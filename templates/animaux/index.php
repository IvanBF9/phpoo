<a href="/tenlast" class="btn btn-primary">Voir les 10 derniers animaux</a>
<h1>Liste des animaux</h1>
<ul>
    <?php foreach( $animaux as $animal): ?>
        <div class="card" style="width: 18rem;">
        <img src="<?= $animal->getImgSrc() ?>" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title"><?= $animal->getNom() ?></h5>
            <p class="card-text"><?= $animal->getDescription() ?></p>
            <a href="/one?id=<?= $animal->getId() ?>" class="btn btn-primary">détails</a>
        </div>
        </div>
    <?php endforeach ?>
</ul>