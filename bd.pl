% Sintomas


sintoma(tosse).
sintoma(febre).
sintoma(perda_de_peso).
sintoma(mal_estar).
sintoma(fadiga).
sintoma(falta_de_ar).
sintoma(dor_no_peito).
sintoma(disturbios_pulmonares).
sintoma(palpitacoes).
sintoma(desmaio).
sintoma(dor_abdominal).
sintoma(vomito).
sintoma(diarreia).
sintoma(constipacao).
sintoma(dor_de_cabeca).
sintoma(fraqueza).
sintoma(ansiedade).
sintoma(dificuldade_para_dormir).
sintoma(hemorragia).
sintoma(perda_de_paladar).
sintoma(rotura_muscular).

% Tratamentos 
%tratamento(sintoma,sexo,doencascronica, gravidez, idade, [paracetamol_500, mel, xarope]).
tratamento(tosse, masculino ,nao,nao,'<65 and >=18',[paracetamol_500, mel, xarope]).
tratamento(tosse, masculino,nao,nao,'18<',[mel, xarope]).
tratamento(tosse, masculino ,nao,nao,'>=65',[mel, xarope]).
tratamento(tosse, masculino,sim,nao,'18<',[mel, cha]).
tratamento(tosse, masculino,sim,nao,'<65 and >=18',[mel, cha]).
tratamento(tosse, masculino ,sim,nao,'>=65',[mel, cha]).
tratamento(tosse, feminino,nao,nao,'<65 and >=18',[paracetamol_500, mel, xarope]).
tratamento(tosse, feminino ,nao,nao,'18<',[mel, xarope]).
tratamento(tosse, feminino,nao,nao,'>=65',[mel, xarope]).
tratamento(tosse, feminino,sim,nao,'18<',[mel, cha]).
tratamento(tosse, feminino ,sim,nao,'<65 and >=18',[mel, cha]).
tratamento(tosse, feminino ,sim,nao,'>=65',[mel, cha]).
tratamento(tosse, feminino ,sim,sim,'18<',[mel, cha]).
tratamento(tosse, feminino ,sim,sim,'<65 and >=18',[mel, cha]).
tratamento(tosse, feminino ,sim,sim,'>=65',[mel, cha]).
tratamento(tosse, feminino ,nao,sim,'18<',[mel, cha]).
tratamento(tosse, feminino ,nao,sim,'<65 and >=18',[mel, cha]).
tratamento(tosse, feminino ,nao,sim,'>=65',[mel, cha]).
tratamento(febre, masculino ,nao,nao,'<65 and >=18',[paracetamol_1000, ibuprofeno_400, repouso]).
tratamento(febre, masculino,nao,nao,'18<',[ibuprofeno_200, repouso]).
tratamento(febre, masculino,nao,nao,'>=65',[paracetamol_500, ibuprofeno_400, repouso]).
tratamento(febre, masculino,sim,nao,'18<',[ibuprofeno_200, repouso]).
tratamento(febre, masculino,sim,nao,'<65 and >=18',[paracetamol_500, ibuprofeno_200, repouso]).
tratamento(febre, masculino,sim,nao,'>=65',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,nao,nao,'<65 and >=18',[paracetamol_1000, ibuprofeno_400, repouso]).
tratamento(febre, feminino,nao,nao,'18<',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,nao,nao,'>=65',[paracetamol_500, ibuprofeno_400, repouso]).
tratamento(febre, feminino,sim,nao,'18<',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,sim,nao,'<65 and >=18',[paracetamol_500, ibuprofeno_200, repouso]).
tratamento(febre, feminino,sim,nao,'>=65',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,sim,sim,'<65 and >=15',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,nao,sim,'<65 and >=15',[ibuprofeno_200, repouso]).
tratamento(perda_de_peso, masculino,nao,nao,'<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  masculino,nao,nao,'18<', [dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  masculino,nao,nao,'>=65', [dieta_balanceada, caminhar]).
tratamento(perda_de_peso,  masculino,sim,nao,'18<', [dieta_balanceada, exercicios_fisicos_leves]).
tratamento(perda_de_peso,  masculino,sim,nao,'<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos_leves]).
tratamento(perda_de_peso,  masculino,sim,nao,'>=65', [dieta_extrema]).
tratamento(perda_de_peso,  feminino,nao,nao,'<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  feminino,nao,nao,'18<', [dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  feminino,nao,nao,'>=65', [dieta_balanceada, caminhar]).
tratamento(perda_de_peso,  feminino,sim,nao,'18<', [dieta_balanceada, exercicios_leves]).
tratamento(perda_de_peso,  feminino,sim,nao,'<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos_leves]).
tratamento(perda_de_peso,  feminino,sim,nao,'>=65', [dieta_extrema]).
tratamento(perda_de_peso,  feminino,nao,sim,'<65 and >=15', [avaliacao_medica, dieta_rigorosa, yoga]).
tratamento(perda_de_peso,  feminino,sim,sim,'<65 and >=18', [avaliacao_medica, dieta_rigorosa]).
tratamento(mal_estar,  masculino,nao,nao,'<65 and >=18', [repouso, hidratacao, dieta_normal]).
tratamento(mal_estar,  masculino,nao,nao,'18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  masculino,nao,nao,'>=65', [repouso, hidratacao, dieta_leve, cha]).
tratamento(mal_estar,  masculino,sim,nao,'<65 and >=18', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  masculino,sim,nao,'18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  masculino,sim,nao,'>=65', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,nao,nao,'<65 and >=18', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,nao,nao,'18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,nao,nao,'>=65', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,sim,nao,'<65 and >=18', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,sim,nao,'18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,sim,nao,'>=65', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,sim,sim,'<65 and >=15', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,nao,sim,'<65 and >=15', [repouso, hidratacao, dieta_leve]).
tratamento(fadiga,  masculino,nao,nao,'<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,nao,nao,'18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,nao,nao,'>=65', [descanso, sono_de_qualidade, sem_atividade_fisica]).
tratamento(fadiga,  masculino,sim,nao,'<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,sim,nao,'18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,sim,nao,'>=65', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,nao,nao,'<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,nao,nao,'18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,nao,nao,'>=65', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,sim,nao,'<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,sim,nao,'18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,sim,nao,'>=65', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,nao,sim,'<65 and >=18', [descanso, sono_de_qualidade, sem_atividade_fisica]).
tratamento(fadiga,  feminino,sim,sim,'<65 and >=18', [descanso, sono_de_qualidade, sem_atividade_fisica, poucos_esforcos]).
tratamento(falta_de_ar,  masculino,nao,nao,'<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,nao,nao,'18<', [medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,nao,nao,'>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,sim,nao,'<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,sim,nao,'18<', [ medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,sim,nao,'>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,nao,nao,'<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,nao,nao,'18<', [ medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,nao,nao,'>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,sim,nao,'<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,sim,nao,'18<', [ medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,sim,nao,'>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,sim,sim,'<65 and >=15', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,nao,sim,'<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(dor_no_peito,  masculino,nao,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,nao,nao,'18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,nao,nao,'>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,sim,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,sim,nao,'18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,sim,nao,'>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,nao,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,nao,nao,'18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,nao,nao,'>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,sim,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,sim,nao,'18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,sim,nao,'>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,nao,sim,'<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,sim,sim,'<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(disturbios_pulmonares,  masculino,nao,nao,'<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,nao,nao,'18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,nao,nao,'>=65', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,sim,nao,'<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,sim,nao,'18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,sim,nao,'>=65', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,nao,nao,'<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,nao,nao,'18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,nao,nao,'>=65', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,sim,nao,'<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,sim,nao,'18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,sim,nao,'>=65', [avaliacao_medica , oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,nao,sim,'<65 and >=18', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino ,sim,sim,'<65 and >=18', [avaliacao_medica, oxigenoterapia]).
tratamento(palpitacoes,  masculino ,nao,nao,'<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,nao,nao,'18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,nao,nao,'>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,sim,nao,'<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,sim,nao,'18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,sim,nao,'>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,nao,nao,'<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,nao,nao,'18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,nao,nao,'>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,sim,nao,'<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,sim,nao,'18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,sim,nao,'>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,nao,sim,'<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,sim,sim,'<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(desmaio, masculino,nao,nao,'<65 and >=18', [avaliacao_medica, tratamento_especifico]).
tratamento(desmaio, masculino,nao,nao,'18<', [avaliacao_medica, tratamento_especifico]).
tratamento(desmaio, masculino,nao,nao,'>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, masculino,sim,nao,'<65 and >=18', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, masculino,sim,nao,'18<', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, masculino,sim,nao,'>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,nao,nao,'<65 and >=18', [avaliacao_medica, tratamento_especifico]).
tratamento(desmaio, feminino,nao,nao,'18<', [avaliacao_medica,  tratamento_especifico]).
tratamento(desmaio, feminino,nao,nao,'>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,sim,nao,'<65 and >=18', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,sim,nao,'18<', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,sim,nao,'>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,nao,sim,'<65 and >=18', [avaliacao_medica,monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,sim,sim,'<65 and >=18', [avaliacao_medica,monitorizacao_cardiaca, tratamento_especifico]).
tratamento(vomito,  masculino ,nao,nao,'<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,nao,nao,'18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,nao,nao,'>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,sim,nao,'<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,sim,nao,'18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,sim,nao,'>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,nao,nao,'<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino,nao,nao,'18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,nao,nao,'>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,sim,nao,'<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,sim,nao,'18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,sim,nao,'>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,sim,sim,'<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,nao,sim,'<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(diarreia,  masculino,nao,nao,'<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,nao,nao,'18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,nao,nao,'>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,sim,nao,'<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,sim,nao,'18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,sim,nao,'>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,nao,nao,'<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,nao,nao,'18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,nao,nao,'>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,sim,nao,'<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,sim,nao,'18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,sim,nao,'>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,nao,sim,'<65 and >=18', [hidratacao, dieta_blanda]).
tratamento(diarreia,  feminino,sim,sim,'<65 and >=18', [hidratacao, dieta_blanda]).
tratamento(constipacao,  masculino,nao,nao,'<65 and >=18', [hidratacao, paracetamol_1000, ibuprofeno_400]).
tratamento(constipacao,  masculino,nao,nao,'18<', [hidratacao, paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  masculino,nao,nao,'>=65', [hidratacao, paracetamol_1000, ibuprofeno_200]).
tratamento(constipacao,  masculino,sim,nao,'<65 and >=18', [hidratacao, paracetamol_500, ibuprofeno_400]).
tratamento(constipacao,  masculino,sim,nao,'18<', [hidratacao, paracetamol_500]).
tratamento(constipacao,  masculino,sim,nao,'>=65', [hidratacao,paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  feminino,nao,nao,'<65 and >=18', [hidratacao,paracetamol_1000, ibuprofeno_400]).
tratamento(constipacao,  feminino,nao,nao,'18<', [hidratacao,paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  feminino,nao,nao,'>=65', [hidratacao,paracetamol_1000, ibuprofeno_200]).
tratamento(constipacao,  feminino,sim,nao,'<65 and >=18', [hidratacao, paracetamol_500, ibuprofeno_400]).
tratamento(constipacao,  feminino,sim,nao,'18<', [hidratacao, paracetamol_500]).
tratamento(constipacao,  feminino,sim,nao,'>=65', [hidratacao, paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  feminino,sim,sim,'<65 and >=18', [hidratacao, paracetamol_500]).
tratamento(constipacao,  feminino,nao,sim,'<65 and >=18', [hidratacao, paracetamol_1000]).
tratamento(dor_de_cabeca,  masculino,nao,nao,'<65 and >=18', [ibuprofeno_400, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino,nao,nao,'18<', [ibuprofeno_200, paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino,nao,nao,'>=65', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino ,sim,nao,'<65 and >=18', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino ,sim,nao,'18<', [paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino,sim,nao,'>=65', [ibuprofeno_200, paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino,nao,nao,'<65 and >=18', [ibuprofeno_400, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino,nao,nao,'18<', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino,nao,nao,'>=65', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,sim,nao,'<65 and >=18', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,sim,nao,'18<', [ paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,sim,nao,'>=65', [ibuprofeno_200, paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,sim,sim,'<65 and >=18', [paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,nao,sim,'<65 and >=18', [ paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(fraqueza,  masculino,nao,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,nao,nao,'18<', [avaliacao_medica, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,nao,nao,'>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  masculino,sim,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,sim,nao,'18<', [avaliacao_medica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,sim,nao,'>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,nao,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,nao,nao,'18<', [avaliacao_medica, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,nao,nao,'>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,sim,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,sim,nao,'18<', [avaliacao_medica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,sim,nao,'>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,nao,sim,'<65 and >=18', [avaliacao_medica, exames_complementares, yoga, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,sim,sim,'<65 and >=18', [avaliacao_medica, consumo_vitaminas]).
tratamento(ansiedade, masculino,nao,nao,'<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes, atividade_fisica]).
tratamento(ansiedade, masculino,nao,nao,'18<', [psicoterapia, atividades_relaxantes, atividade_fisica]).
tratamento(ansiedade, masculino,nao,nao,'>=65', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, masculino,sim,nao,'<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, masculino,sim,nao,'18<', [psicoterapia, atividades_relaxantes]).
tratamento(ansiedade, masculino,sim,nao,'>=65', [psicoterapia, medicamentos_ansioliticos]).
tratamento(ansiedade, feminino ,nao,nao,'<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes, atividade_fisica]).
tratamento(ansiedade, feminino ,nao,nao,'18<', [psicoterapia, atividades_relaxantes, pratica_desporto]).
tratamento(ansiedade, feminino ,nao,nao,'>=65', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, feminino ,sim,nao,'<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, feminino ,sim,nao,'18<', [psicoterapia, atividades_relaxantes, atividade_fisica_leve]).
tratamento(ansiedade, feminino ,sim,nao,'>=65', [psicoterapia, medicamentos_ansioliticos]).
tratamento(ansiedade, feminino ,sim,sim,'<65 and >=18', [psicoterapia]).
tratamento(ansiedade, feminino ,nao,sim,'<65 and >=18', [psicoterapia, atividades_relaxantes, atividade_fisica_leve]).
tratamento(dificuldade_para_dormir, masculino ,nao,nao,'<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, masculino ,nao,nao,'18<', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, masculino ,nao,nao,'>=65', [higiene_do_sono, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, masculino ,sim,nao,'<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, masculino ,sim,nao,'18<', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, masculino ,sim,nao,'>=65', [higiene_do_sono,  medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,nao,nao,'<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,nao,nao,'18<', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,nao,nao,'>=65', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,sim,nao,'<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,sim,nao,'18<', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, feminino ,sim,nao,'>=65', [higiene_do_sono, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,sim,sim,'<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, feminino ,nao,sim,'<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(hemorragia, masculino ,nao,nao,'<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,nao,nao,'18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,nao,nao,'>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,sim,nao,'<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,sim,nao,'18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,sim,nao,'>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,nao,nao,'<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,nao,nao,'18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,nao,nao,'>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,sim,nao,'<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,sim,nao,'18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,sim,nao,'>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,sim,sim,'<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,nao,sim,'<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(perda_de_audicao, masculino ,nao,nao,'<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,nao,nao,'18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,nao,nao,'>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,sim,nao,'<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,sim,nao,'18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,sim,nao,'>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,nao,nao,'<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,nao,nao,'18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,nao,nao,'>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,sim,nao,'<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,sim,nao,'18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,sim,nao,'>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,sim,sim,'<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,nao,sim,'<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_paladar, masculino ,nao,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, masculino ,nao,nao,'18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, masculino ,nao,nao,'>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, masculino ,sim,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, masculino ,sim,nao,'18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, masculino ,sim,nao,'>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,nao,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,nao,nao,'18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, feminino ,nao,nao,'>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,sim,nao,'<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,sim,nao,'18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, feminino ,sim,nao,'>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,sim,sim,'<65 and >=18', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, feminino ,nao,sim,'<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(rotura_muscular,  masculino ,nao,nao,'<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  masculino ,nao,nao,'18<', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  masculino ,nao,nao,'>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  masculino ,sim,nao,'<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  masculino ,sim,nao,'>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,nao,nao,'<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  feminino ,nao,nao,'18<', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,nao,nao,'>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,sim,nao,'18<', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,sim,nao,'<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  feminino ,sim,nao,'>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,nao,sim,'<65 and >=18', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,sim,sim,'<65 and >=18', [sessao_fisioterapia, avaliacao_medica, repouso]).

%doses
dosagem(paracetamol_500, 'Tomar 1 comprimido de 500mg a cada 6 horas').
dosagem(paracetamol_1000, 'Tomar 1 comprimido de 1000mg a cada 8 horas').
dosagem(ibuprofeno_400, 'Tomar 1 comprimido de 400mg a cada 8 horas').
dosagem(mel, 'Tomar 1 colher de sopa de mel a cada 6 horas').
dosagem(xarope, 'Tomar o xarope de acordo com as instrucoes do rotulo').
dosagem(analgesico, 'Tomar o analgesico conforme a prescricao medica').
dosagem(anti_inflamatorio, 'Tomar o anti-inflamatório conforme a prescricao medica').
dosagem(oxigenoterapia, 'Usar o oxigenio de acordo com as instrucoes medicas').
dosagem(medicamentos_broncodilatadores, 'Tomar os medicamentos conforme a prescricao medica').
dosagem(avaliacao_medica, 'Consultar um medico para avaliacao e orientacao').
dosagem(dieta_balanceada, 'Seguir uma dieta equilibrada rica em nutrientes').
dosagem(exercicios_fisicos, 'Praticar exercicios fisicos regularmente conforme orientaco profissional').
dosagem(repouso, 'Descansar adequadamente em um ambiente calmo').
dosagem(tratamento_especifico, 'Seguir o tratamento especifico prescrito pelo medico').
dosagem(hidratacao, 'Beber liquidos regularmente ao longo do dia').
dosagem(dieta_leve, 'Consumir alimentos de facil digestao e evite alimentos pesados').
dosagem(avaliacao_cardiologica, 'Consultar um cardiologista para avaliacao e diagnostico').
dosagem(tratamento_para_asma, 'Seguir o tratamento para asma conforme prescricao medica').
dosagem(monitoramento_cardiaco, 'Monitorar a atividade cardiaca conforme orientacao medica').
dosagem(aumento_da_fibra_na_dieta, 'Aumentar a ingestao de fibras atraves de frutas, verduras e graos integrais').
dosagem(medicamentos_para_enxaqueca, 'Tomar os medicamentos para enxaqueca conforme prescricao medica').
dosagem(exames_complementares, 'Realizar exames complementares conforme solicitacao medica').
dosagem(medicamentos_antidiarreicos, 'Tomar medicamentos antidiarreicos conforme prescricao medica').
dosagem(medicamentos_antialergicos, 'Tomar medicamentos antialergicos conforme prescricao medica').
dosagem(medicamentos_orais, 'Tomar medicamentos orais conforme prescricao medica').
dosagem(antipruriginoso_topico, 'Aplicar antipruriginoso tópico conforme orientacao medica').
dosagem(medicamentos_ansioliticos, 'Tomar medicamentos ansioliticos conforme prescricao medica').
dosagem(atividades_relaxantes, 'Praticar atividades relaxantes como meditacao ou ioga').
dosagem(antidepressivos, 'Tomar antidepressivos conforme prescricao medica').
dosagem(medicamentos_estabilizadores_de_humor, 'Tomar medicamentos estabilizadores de humor conforme prescricao medica').
dosagem(terapia_cognitivo_comportamental, 'Participar de sessoes de terapia cognitivo-comportamental').
dosagem(medicamentos_sedativos, 'Tomar medicamentos sedativos conforme prescricao medica').
dosagem(controle_da_hemorragia, 'Controlar a hemorragia conforme orientacao medica').
dosagem(transfusao_de_sangue, 'Realizar transfusao de sangue conforme orientacao medica').
dosagem(exames_audiologicos, 'Realizar exames audiologicos conforme solicitacao medica').
dosagem(mel, 'O mel ajuda a acalmar a garganta e a aliviar a tosse').
dosagem(xarope, 'Os xaropes para tosse ajudam a aliviar a irritacao na garganta').
dosagem(massagem_na_testa, 'Massagem suave na testa pode aliviar a dor de cabeca').
dosagem(gargarejo_com_agua_salgada, 'Gargarejar com agua salgada pode ajudar a reduzir a dor de garganta').
dosagem(antialergico, 'O antialergico ajuda a reduzir os espirros e a congestao nasal').
dosagem(evitar_alergenos, 'Evitar alergenios como pelen, acaros ou pelos de animais pode ajudar a evitar os espirros').
dosagem(hidratacao, 'Manter-se hidratado ajuda a aliviar os vamitos e as nauseas').
dosagem(dietaleve, 'Uma dieta leve pode ajudar a acalmar o estomago e reduzir os vomitos').
dosagem(antiemetico, 'Os antieméticos sao medicamentos que ajudam a controlar os vomitos e as nauseas').
dosagem(dieta_fracionada, 'Uma dieta fracionada ajuda a reduzir as nauseas e os vomitos, evitando a sobrecarga do estomago').
dosagem(evitar_cheiros_fortes, 'Evitar cheiros fortes pode ajudar a reduzir as nauseas').
dosagem(alongamento, 'Os alongamentos ajudam a relaxar os musculos e aliviar as dores musculares').
dosagem(descanso, 'Descansar adequadamente e essencial para a recuperacao de dores musculares e fadiga').
dosagem(sono_de_qualidade, 'Um sono de qualidade e fundamental para revitalizar o corpo e a mente').
dosagem(atividade_fisica_leve, 'A pratica de atividade fisica leve pode ajudar a reduzir a fadiga e melhorar o humor').
dosagem(avaliacao_medica, 'Consulte um medico para avaliacao e diagnostico adequados').
dosagem(melhora_da_postura, 'Melhorar a postura pode aliviar dores nas costas e no pescoco').
dosagem(terapia_de_calor, 'A aplicacao de calor local pode aliviar dores musculares e relaxar os musculos tensos').
dosagem(terapia_de_frio, 'A aplicacao de gelo pode reduzir a inflamacao e aliviar a dor aguda').
dosagem(higiene_do_sono, 'Manter uma rotina regular de sono e um ambiente propicio ao descanso pode melhorar a qualidade do sono').
dosagem(relaxamento_muscular, 'Praticar tecnicas de relaxamento muscular, como o alongamento, pode aliviar a tensao e o stress').
dosagem(consulta_oftalmologica_anual, 'Realizar consultas oftalmologicas regulares pode detectar problemas de visao precocemente').
dosagem(limpeza_da_pele, 'Manter a pele limpa e hidratada pode prevenir acne e outros problemas de pele').
dosagem(exames_preventivos, 'Realizar exames de rotina periodicamente pode detectar doencas precocemente e prevenir complicacoes').
dosagem(relaxamento_mental, 'Praticar tecnicas de relaxamento mental, como a meditação, pode reduzir a ansiedade e o stress').
dosagem(pratica_de_hobbies, 'Dedicar tempo a atividades que trazem prazer e relaxamento pode melhorar o bem-estar emocional').

get_tratamentos([], []).
get_tratamentos([(D,P,E)|R], L) :- 
   get_tratamentos(R, R2), %obter trataments para as doenças seguintes
   (
      (
         tratamento(D,T), %assignar o tratamento a uma variável 
         L = [(D,P,E,T)|R2]
      ); %submeter tratamento para a lista
      L = R2
   ).
    
apresentar_resultados([]).
apresentar_resultados([(D,P,E,T)|R]):-
   write('Pode ter '), write(D), write(' com '), write(P), write('% de certeza. A explicação é '),  
   write(E), write(' e o tratamento '), write(T),
   nl, apresentar_resultados(R).