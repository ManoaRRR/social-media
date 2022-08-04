CREATE VIEW request_not_accepted AS
      SELECT dest.first_name, dest.last_name
      FROM send_invite 
      INNER JOIN account AS dest 
            ON dest.id_account=send_invite.id_account_receiver
      WHERE send_invite.is_accepted = false 
            AND send_invite.id_account_sender=1;