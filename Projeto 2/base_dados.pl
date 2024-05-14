%custo(Tratamento, Custo)
custo(paracetamol, 5).
custo(brufen, 4).
custo(aspirina, 2).
custo(anti_histaminico, 8).
custo(descanso, 100).
custo(fisioterapia, 150).
custo(cine_terapia, 200).
custo(desporto, 0).
custo(cirurgia, 1200).
custo(inalacoes, 50).
custo(insulina, 34).
custo(antibiotico, 25).
custo(dieta, 0).
custo(ginastica, 90).
custo(internamento, 250).
custo(dialise, 100).
custo(calmante, 80).
custo(injecoes, 75).
custo(inalo_terapia, 90).
custo(soro, 15).
custo(oculos, 500).
custo(lentes_contacto, 300).
custo(ambulatorio, 800).


%percurso(Origem, Destino, Tempo)
percurso(origem, paracetamol, 2).
percurso(origem, brufen, 3).
percurso(origem, aspirina, 4).
percurso(origem, anti_histaminico, 5).
percurso(origem, descanso, 2).
percurso(paracetamol, descanso, 2).
percurso(brufen, descanso, 2).
percurso(paracetamol, fisioterapia, 6).
percurso(brufen, fisioterapia, 6).
percurso(fisioterapia, fim, 0).
percurso(paracetamol, cine_terapia, 8).
percurso(descanso, cine_terapia, 8).
percurso(cine_terapia, fim, 0).
percurso(brufen, desporto, 12).
percurso(fisioterapia, cirurgia, 3).
percurso(aspirina, inalacoes, 10).
percurso(aspirina, insulina, 30).
percurso(paracetamol, antibiotico, 8).
percurso(aspirina, antibiotico, 8).
percurso(anti_histaminico, antibiotico, 8).
percurso(aspirina, dieta, 30).
percurso(desporto, dieta, 30).
percurso(dieta, fim, 0).
percurso(brufen, ginastica, 15).
percurso(fisioterapia, ginastica, 15).
percurso(anti_histaminico, internamento, 3).
percurso(cirurgia, internamento, 3).
percurso(antibiotico, internamento, 3).
percurso(internamento, fim, 0).
percurso(insulina, dialise, 10).
percurso(dialise, fim, 0).
percurso(fisioterapia, calmante, 90).
percurso(cine_terapia, calmante, 90).
percurso(desporto, calmante, 90).
percurso(fisioterapia, injecoes, 3).
percurso(insulina, injecoes, 3).
percurso(injecoes, inalo_terapia, 6).
percurso(inalo_terapia, fim, 0).
percurso(aspirina, soro, 8).
percurso(cirurgia, soro, 8).
percurso(inalacoes, soro, 8).
percurso(internamento, soro, 8).
percurso(paracetamol, oculos, 1000).
percurso(brufen, oculo, 1000).
percurso(aspirina, oculos, 1000).
percurso(descanso, oculos, 1000).
percurso(oculos, fim, 0).
percurso(paracetamol, lentes_contacto, 200).
percurso(brufen, lentes_contacto, 200).
percurso(aspirina, lentes_contacto, 200).
percurso(descanso, lentes_contacto, 200).
percurso(lentes_contacto, fim, 0).
percurso(descanso, ambulatorio, 20).
percurso(ginastica, ambulatorio, 20).
percurso(fisioterapia, ambulatorio, 20).
percurso(calmante, ambulatorio, 20).
percurso(injecoes, ambulatorio, 20).
percurso(soro, ambulatorio, 20).
percurso(ambulatorio, fim, 0).

%arco(Origem, Destino)
arco(origem, paracetamol).
arco(origem, brufen).
arco(origem, aspirina).
arco(origem, anti_histaminico).
arco(origem, descanso).
arco(paracetamol, descanso).
arco(brufen, descanso).
arco(paracetamol, fisioterapia).
arco(brufen, fisioterapia).
arco(paracetamol, cine_terapia).
arco(descanso, cine_terapia).
arco(cine_terapia, fim).
arco(brufen, desporto).
arco(fisioterapia, cirurgia).
arco(fisioterapia, fim).
arco(aspirina, inalacoes).
arco(aspirina, insulina).
arco(paracetamol, antibiotico).
arco(aspirina, antibiotico).
arco(anti_histaminico, antibiotico).
arco(antibiotico, fim).
arco(aspirina, dieta).
arco(desporto, dieta).
arco(dieta, fim).
arco(brufen, ginastica).
arco(fisioterapia, ginastica).
arco(anti_histaminico, internamento).
arco(cirurgia, internamento).
arco(antibiotico, internamento).
arco(internamento, fim).
arco(insulina, dialise).
arco(dialise, fim).
arco(fisioterapia, calmante).
arco(cine_terapia, calmante).
arco(desporto, calmante).
arco(fisioterapia, injecoes).
arco(insulina, injecoes).
arco(injecoes, inalo_terapia).
arco(inalo_terapia, fim).
arco(aspirina, soro).
arco(cirurgia, soro).
arco(inalacoes, soro).
arco(internamento, soro).
arco(paracetamol, oculos).
arco(brufen, oculos).
arco(aspirina, oculos).
arco(descanso, oculos).
arco(oculos, fim).
arco(paracetamol, lentes_contacto).
arco(brufen, lentes_contacto).
arco(aspirina, lentes_contacto).
arco(descanso, lentes_contacto).
arco(lentes_contacto, fim).
arco(descanso, ambulatorio).
arco(ginastica, ambulatorio).
arco(fisioterapia, ambulatorio).
arco(calmante, ambulatorio).
arco(injecoes, ambulatorio).
arco(soro, ambulatorio).
arco(ambulatorio, fim).
