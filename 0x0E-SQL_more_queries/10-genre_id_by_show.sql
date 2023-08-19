-- Lists all genres of the database hbtn_0d_tvshows
-- Records are sorted by ascending
SELECT x.`title`, y.`genre_id`
  FROM `tv_shows` AS x
        INNER JOIN `tv_show_genres` AS y
	ON x.`id` = y.`show_id`
 ORDER BY x.`title`, y.`genre_id`;
