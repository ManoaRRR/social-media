-- generating 10 random posts, one per day, from random users
INSERT INTO post
    (posting_date, posting_time, post_content, id_account) 
VALUES 
    (current_date + interval '1 days',now() + interval '1 minutes','Eum rerum sapiente sint.',24987),
    (current_date + interval '2 days',now() + interval '2 minutes','Ea ut dolores commodi sit quibusdam quod quia.',25291),
    (current_date + interval '3 days',now() + interval '3 minutes','Nam assumenda quia.',9155),
    (current_date + interval '4 days',now() + interval '4 minutes','Et ut aut quasi quibusdam in distinctio et consequatur.',43577),
    (current_date + interval '5 days',now() + interval '5 minutes','Nam nihil ducimus corrupti laboriosam consequatur.',20352),
    (current_date + interval '6 days',now() + interval '6 minutes','Voluptatem et eum iste tempora eos incidunt a nobis cumque.',13700),
    (current_date + interval '7 days',now() + interval '7 minutes','Qui laboriosam aliquam.',7479),
    (current_date + interval '8 days',now() + interval '8 minutes','Quidem maxime sint.',11211),
    (current_date + interval '9 days',now() + interval '9 minutes','Ea sunt ut vitae quo quidem.',19087),
    (current_date + interval '10 days',now() + interval '10 minutes','Illo vitae maxime minus itaque inventore ea quos tenetur.',21926);