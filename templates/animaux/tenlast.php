<a href="/" class="btn btn-primary">Voir tous les animaux</a>
<h1>Liste des animaux</h1>
<ul>
    <?php $i = 0 ?>
    <?php foreach( $animaux as $animal): ?>

       
        <div class="card" style="width: 18rem;">
        <img src="<?= $animal->getImgSrc() ?>" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title"><?= $animal->getNom() ?></h5>
            <p class="card-text"><?= $animal->getDescription() ?></p>
            <a href="getAnimals?id=<?= $animal->getId() ?>" class="btn btn-primary">détails</a>
        </div>
        </div>
        <?php
        $i++;
        if ($i == 10) {
            break;
        }
        ?>
    <?php endforeach ?>
</ul>