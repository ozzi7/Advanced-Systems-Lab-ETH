drop function create_queue(integer);
drop function send_message_to_receiver(integer,integer,text,integer);
drop function send_message_to_any(integer,text,integer);
drop function query_queues(integer);
drop function delete_queue(integer,integer);
drop function peek_queue_with_sender(integer,integer,integer);
drop function pop_queue(integer,integer);
drop function pop_queue_with_sender(integer,integer,integer);
drop function peek_queue(integer,integer);
