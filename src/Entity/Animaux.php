<?php
namespace App\Entity;

use Core\Entity\DefaultEntity;

class Animaux extends DefaultEntity{

    /**
     * @var int
     */
    private $id;

    /**
     * @var string
     */
    private $nom;

    /**
     * @var string
     */
    private $img_src;

    /**
     * @var int
     */
    private $description;

    /**
     * @var int
     */
    private $age;

    /**
     * @var bool
     */
    private $adopte;

    public function getId()
    {
        return $this->id;
    }

    public function setId($id): self
    {
        $this->id = $id;

        return $this;
    }

    public function getNom()
    {
        return $this->nom;
    }

    public function setNom($nom): self
    {
        $this->nom = $nom;

        return $this;
    }

    public function getImgSrc()
    {
        return $this->img_src;
    }

    public function setImgSrc($img): self
    {
        $this->img_src = $img;

        return $this;
    }

    public function getDescription()
    {
        return $this->description;
    }

    public function setDescription($description): self
    {
        $this->description = $description;

        return $this;
    }

    public function getAge()
    {
        return $this->age;
    }

    public function setAge($age): self
    {
        $this->age = $age;

        return $this;
    }

    public function getAdopte()
    {
        return $this->adopte;
    }

    public function setAdopte($adopte): self
    {
        $this->adopte = $adopte;

        return $this;
    }
}