% Sintomas

sintoma(tosse).
sintoma(febre).
sintoma(perda_de_peso).
sintoma(dor).
sintoma(mal_estar).
sintoma(fadiga).
sintoma(falta_de_ar).
sintoma(dor_no_peito).
sintoma(sibilancia).
sintoma(hemoptise).
sintoma(palpitacoes).
sintoma(desmaio).
sintoma(edema).
sintoma(dor_abdominal).
sintoma(nausea).
sintoma(vomito).
sintoma(diarreia).
sintoma(constipacao).
sintoma(dor_de_cabeca).
sintoma(tontura).
sintoma(fraqueza).
sintoma(dormencia).
sintoma(mudancas_na_visao).
sintoma(erupcao_cutanea).
sintoma(prurido).
sintoma(urticaria).
sintoma(pelos_encravados).
sintoma(perda_de_cabelo).
sintoma(ansiedade).
sintoma(depressao).
sintoma(mudancas_de_humor).
sintoma(dificuldade_para_dormir).
sintoma(confusao).
sintoma(sangramento).
sintoma(hemorragia).
sintoma(linfonodopatia).
sintoma(perda_de_audicao).
sintoma(perda_de_paladar).

% Tratamentos 

tratamento(tosse, [paracetamol_500, mel, xarope]).
tratamento(febre, [paracetamol_1000, ibuprofeno_400, repouso]).
tratamento(perda_de_peso, [avaliacao_medica, dieta_balanceada, exercicios_fisicos]).
tratamento(dor, [analgesico, anti_inflamatorio, repouso]).
tratamento(mal_estar, [repouso, hidratacao, dieta_leve]).
tratamento(fadiga, [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(falta_de_ar, [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(dor_no_peito, [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(sibilancia, [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(hemoptise, [avaliacao_medica, repouso, tratamento_especifico]).
tratamento(palpitacoes, [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(desmaio, [avaliacao_medica, monitoramento_cardiaco, tratamento_especifico]).
tratamento(edema, [avaliacao_medica, tratamento_da_causa_subjacente, repouso]).
tratamento(dor_abdominal, [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(nausea, [hidratacao, dieta_blanda, antiemetico]).
tratamento(vomito, [hidratacao, repouso, dieta_leve]).
tratamento(diarreia, [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(constipacao, [hidratacao, aumento_da_fibra_na_dieta, laxantes]).
tratamento(dor_de_cabeca, [analgesico, repouso, medicamentos_para_enxaqueca]).
tratamento(tontura, [avaliacao_medica, repouso, tratamento_especifico]).
tratamento(fraqueza, [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dormencia, [avaliacao_medica, exames_neurologicos, tratamento_especifico]).
tratamento(mudancas_na_visao, [consulta_oftalmologica, exames_de_visao, tratamento_especifico]).
tratamento(erupcao_cutanea, [avaliacao_dermatologica, tratamento_topico, medicamentos_orais]).
tratamento(prurido, [hidratacao_da_pele, antipruriginoso_topico, medicamentos_antialergicos]).
tratamento(urticaria, [antihistaminicos, corticosteroides, repouso]).
tratamento(pelos_encravados, [esfoliacao, compressas_quentes, evitar_raspar]).
tratamento(perda_de_cabelo, [avaliacao_medica, tratamento_capilar, cuidados_com_os_cabelos]).
tratamento(ansiedade, [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(depressao, [psicoterapia, antidepressivos, apoio_psicossocial]).
tratamento(mudancas_de_humor, [avaliacao_medica, psicoterapia, medicamentos_estabilizadores_de_humor]).
tratamento(dificuldade_para_dormir, [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(confusao, [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(sangramento, [avaliacao_medica, controle_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, [avaliacao_medica, controle_da_hemorragia, transfusao_de_sangue]).
tratamento(linfonodopatia, [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(perda_de_audicao, [avaliacao_otorrinolaringologica, exames_audiologicos, tratamento_especifico]).
tratamento(perda_de_paladar, [avaliacao_medica, exames_complementares, tratamento_especifico]).

% Doses

dosagem(paracetamol_500, 'Tomar 1 comprimido de 500mg a cada 6 horas').
dosagem(paracetamol_1000, 'Tomar 1 comprimido de 1000mg a cada 8 horas').
dosagem(ibuprofeno_400, 'Tomar 1 comprimido de 400mg a cada 8 horas').
dosagem(mel, 'Tomar 1 colher de sopa de mel a cada 6 horas').
dosagem(xarope, 'Tomar o xarope de acordo com as instruções do rótulo').
dosagem(analgesico, 'Tomar o analgésico conforme a prescrição médica').
dosagem(anti_inflamatorio, 'Tomar o anti-inflamatório conforme a prescrição médica').
dosagem(oxigenoterapia, 'Usar o oxigênio de acordo com as instruções médicas').
dosagem(medicamentos_broncodilatadores, 'Tomar os medicamentos conforme a prescrição médica').
dosagem(avaliacao_medica, 'Consultar um médico para avaliação e orientação').
dosagem(dieta_balanceada, 'Seguir uma dieta equilibrada rica em nutrientes').
dosagem(exercicios_fisicos, 'Praticar exercícios físicos regularmente conforme orientação profissional').
dosagem(repouso, 'Descansar adequadamente em um ambiente calmo').
dosagem(tratamento_especifico, 'Seguir o tratamento específico prescrito pelo médico').
dosagem(hidratacao, 'Beber líquidos regularmente ao longo do dia').
dosagem(dieta_leve, 'Consumir alimentos de fácil digestão e evite alimentos pesados').
dosagem(avaliacao_cardiologica, 'Consultar um cardiologista para avaliação e diagnóstico').
dosagem(tratamento_para_asma, 'Seguir o tratamento para asma conforme prescrição médica').
dosagem(monitoramento_cardiaco, 'Monitorar a atividade cardíaca conforme orientação médica').
dosagem(aumento_da_fibra_na_dieta, 'Aumentar a ingestão de fibras através de frutas, verduras e grãos integrais').
dosagem(laxantes, 'Tomar laxantes conforme a prescrição médica').
dosagem(medicamentos_para_enxaqueca, 'Tomar os medicamentos para enxaqueca conforme prescrição médica').
dosagem(exames_complementares, 'Realizar exames complementares conforme solicitação médica').
dosagem(medicamentos_antidiarreicos, 'Tomar medicamentos antidiarreicos conforme prescrição médica').
dosagem(medicamentos_antialergicos, 'Tomar medicamentos antialérgicos conforme prescrição médica').
dosagem(tratamento_topico, 'Aplicar tratamento tópico conforme orientação dermatológica').
dosagem(medicamentos_orais, 'Tomar medicamentos orais conforme prescrição médica').
dosagem(antipruriginoso_topico, 'Aplicar antipruriginoso tópico conforme orientação médica').
dosagem(corticosteroides, 'Tomar corticosteroides conforme prescrição médica').
dosagem(esfoliacao, 'Realizar esfoliação da pele conforme orientação dermatológica').
dosagem(evitar_raspar, 'Evitar o ato de raspar os pelos para prevenir pelos encravados').
dosagem(tratamento_capilar, 'Seguir o tratamento capilar prescrito pelo dermatologista').
dosagem(medicamentos_ansioliticos, 'Tomar medicamentos ansiolíticos conforme prescrição médica').
dosagem(atividades_relaxantes, 'Praticar atividades relaxantes como meditação ou ioga').
dosagem(antidepressivos, 'Tomar antidepressivos conforme prescrição médica').
dosagem(medicamentos_estabilizadores_de_humor, 'Tomar medicamentos estabilizadores de humor conforme prescrição médica').
dosagem(terapia_cognitivo_comportamental, 'Participar de sessões de terapia cognitivo-comportamental').
dosagem(medicamentos_sedativos, 'Tomar medicamentos sedativos conforme prescrição médica').
dosagem(controle_da_hemorragia, 'Controlar a hemorragia conforme orientação médica').
dosagem(transfusao_de_sangue, 'Realizar transfusão de sangue conforme orientação médica').
dosagem(exames_audiologicos, 'Realizar exames audiologicos conforme solicitação médica').
dosagem(cuidados_com_os_cabelos, 'Seguir os cuidados com os cabelos conforme orientação dermatológica').

% Recomendações

recomendacao(mel, 'O mel ajuda a acalmar a garganta e a aliviar a tosse').
recomendacao(xarope, 'Os xaropes para tosse ajudam a aliviar a irritação na garganta').
recomendacao(massagem_na_testa, 'Massagem suave na testa pode aliviar a dor de cabeça').
recomendacao(gargarejo_com_agua_salgada, 'Gargarejar com água salgada pode ajudar a reduzir a dor de garganta').
recomendacao(antialergico, 'O antialérgico ajuda a reduzir os espirros e a congestão nasal').
recomendacao(evitar_alergenos, 'Evitar alergénios como pólen, ácaros ou pêlos de animais pode ajudar a evitar os espirros').
recomendacao(hidratacao, 'Manter-se hidratado ajuda a aliviar os vómitos e as náuseas').
recomendacao(dietaleve, 'Uma dieta leve pode ajudar a acalmar o estômago e reduzir os vómitos').
recomendacao(antiemetico, 'Os antieméticos são medicamentos que ajudam a controlar os vómitos e as náuseas').
recomendacao(dieta_fracionada, 'Uma dieta fracionada ajuda a reduzir as náuseas e os vómitos, evitando a sobrecarga do estômago').
recomendacao(evitar_cheiros_fortes, 'Evitar cheiros fortes pode ajudar a reduzir as náuseas').
recomendacao(alongamento, 'Os alongamentos ajudam a relaxar os músculos e aliviar as dores musculares').
recomendacao(descanso, 'Descansar adequadamente é essencial para a recuperação de dores musculares e fadiga').
recomendacao(sono_de_qualidade, 'Um sono de qualidade é fundamental para revitalizar o corpo e a mente').
recomendacao(atividade_fisica_leve, 'A prática de atividade física leve pode ajudar a reduzir a fadiga e melhorar o humor').
recomendacao(avaliacao_medica, 'Consulte um médico para avaliação e diagnóstico adequados').
recomendacao(melhora_da_postura, 'Melhorar a postura pode aliviar dores nas costas e no pescoço').
recomendacao(terapia_de_calor, 'A aplicação de calor local pode aliviar dores musculares e relaxar os músculos tensos').
recomendacao(terapia_de_frio, 'A aplicação de gelo pode reduzir a inflamação e aliviar a dor aguda').
recomendacao(higiene_do_sono, 'Manter uma rotina regular de sono e um ambiente propício ao descanso pode melhorar a qualidade do sono').
recomendacao(relaxamento_muscular, 'Praticar técnicas de relaxamento muscular, como o alongamento, pode aliviar a tensão e o estresse').
recomendacao(consulta_oftalmologica_anual, 'Realizar consultas oftalmológicas regulares pode detectar problemas de visão precocemente').
recomendacao(limpeza_da_pele, 'Manter a pele limpa e hidratada pode prevenir acne e outros problemas de pele').
recomendacao(exames_preventivos, 'Realizar exames de rotina periodicamente pode detectar doenças precocemente e prevenir complicações').
recomendacao(relaxamento_mental, 'Praticar técnicas de relaxamento mental, como a meditação, pode reduzir a ansiedade e o estresse').
recomendacao(pratica_de_hobbies, 'Dedicar tempo a atividades que trazem prazer e relaxamento pode melhorar o bem-estar emocional').
