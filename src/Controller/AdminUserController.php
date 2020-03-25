<?php

namespace App\Controller;

use App\Entity\User;
use App\Form\AdminUserType;
use App\Repository\UserRepository;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Doctrine\DBAL\Exception\ForeignKeyConstraintViolationException;

class AdminUserController extends AbstractController
{
    /**
     * @Route("/admin/users", name="admin_user_index")
     */
    public function index(UserRepository $repo)
    {
        return $this->render('admin/user/index.html.twig', [
            'users' => $repo->findAll()
        ]);
    }

    /**
     * Edition d'un compte
     * 
     * @Route("/admin/users/{id}/edit/", name="admin_user_edit")
     * 
     * @return Response
     */
    public function edit(User $user, Request $request, EntityManagerInterface $manager){
        $form= $this->createForm(AdminUserType::class, $user);
            

        $form->handleRequest($request);

        if($form->isSubmitted() && $form->isValid()){

            $manager->persist($user);
            $manager->flush();

            $this->addFlash('success',"La compte de {$user->getFullName()} a bien été modifiée !");

            return $this->redirectToRoute("admin_user_index");
        }

        return $this->render('admin/user/edit.html.twig',[
            'user' => $user,
            'form' => $form->createView()
        ]);
    }

    /**
     * Suppression d'une réservation
     * 
     * @Route("/admin/users/{id}/delete", name="admin_user_delete")
     *
     * @return Response
     */
    public function delete(User $user, EntityManagerInterface $manager){
        try{
        $manager->remove($user);
        $manager->flush();

        $this->addFlash('success',"Le compte de {$user->getFullName()} a bien été supprimée !");
        } catch (ForeignKeyConstraintViolationException $e) {
            $this->addFlash('danger', "Le compte de {$user->getFullName()} a des reservations, vous ne pouvez pas le supprimer !");
        }
        return $this->redirectToRoute('admin_user_index');
    }

    
}
