<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerAfqna00\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerAfqna00/appProdProjectContainer.php') {
    touch(__DIR__.'/ContainerAfqna00.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\ContainerAfqna00\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \ContainerAfqna00\appProdProjectContainer([
    'container.build_hash' => 'Afqna00',
    'container.build_id' => 'ce6842a6',
    'container.build_time' => 1596643775,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerAfqna00');