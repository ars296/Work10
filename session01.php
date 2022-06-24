<?php
session_start();

// SES ID を発行
$old_ses_id = session_id();
// echo $sid;

// $_SESSION['name'] = 'john';
// $_SESSION['sore'] = 12;

// SES IDが更新される
session_regenerate_id(true);

$new_ses_id = session_id();

echo '古いセッション' . $old_ses_id;
echo '<br>';
echo '新しいセッション' . $new_ses_id;
