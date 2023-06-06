select replace(PHONE_NO,'-',''),
CONCAT(LEFT(AGENT_NAME,CHARINDEX(' ',AGENT_NAME)-1),' ',RIGHT(AGENT_NAME,CHARINDEX(' ',REVERSE(AGENT_NAME))-1)) FULL_NAME
from demo_database.demo.agents

select * from {{ ref('Data') }}



