select * from prj_project t where t.project_number = 'GFZL201809017';
--��Ŀ����
select pq.calc_session_id,pq.* from prj_quotation pq where pq.document_id = 1681
--����Ϊ���������ű�
--������ͷ
select * from hls_fin_calculator_hd hf where hf.calc_session_id = 901;
--��������ϸ
select * from hls_fin_calculator_ln hc where hc.calc_session_id = 901;
--������ͷ��ʽ
select * from hls_fin_calculator_hd_formula h where h.calc_session_id = 901;
--��������ϸ��ʽ
select hl.other_fee2,hl.* from hls_fin_calculator_ln_formula hl where hl.calc_session_id = 901;
--����Ŀ���۽׶� �����˱��������ã��㹫ʽ���㡣  ��ʽ�Ḳ�ǡ�

--
select c.calc_session_id,c.* from con_contract c where c.contract_number = 'GFZL0756201804702' and c.data_class = 'NORMAL'
--������ͷ
select * from hls_fin_calculator_hd hf where hf.calc_session_id = 902;
--��������ϸ
select * from hls_fin_calculator_ln hc where hc.calc_session_id = 904;
--������ͷ��ʽ
select * from hls_fin_calculator_hd_formula h where h.calc_session_id = 902;
select hl.other_fee2,hl.* from hls_fin_calculator_ln_formula hl where hl.calc_session_id = 904 for update;


y

kk


77



src66

2018��10��14��14:08:49



dog