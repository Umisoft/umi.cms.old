<?php

$FORMS = Array();

$FORMS['block'] = <<<END
<p>Запрошенная Вами страница не найдена. Возможно, мы удалили или переместили ее. Возможно, вы пришли по устаревшей ссылке или неверно ввели адрес. Воспользуйтесь поиском или картой сайта.</p>

<h2 class="orange">Карта сайта</h2>

%content sitemap()%

END;

?>