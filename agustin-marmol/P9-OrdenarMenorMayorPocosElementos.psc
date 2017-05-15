//Ordena cuatro números ingresados por teclado

Algoritmo OrdenarMenorMayorPocosElementos
	Definir numero1,numero2,numero3,numero4 Como Real
	Escribir "Ingrese cuatro números:"
	Leer numero1,numero2,numero3,numero4
	Si numero1<=numero2 Y numero2<=numero3 Y numero3<=numero4 entonces
		Escribir numero1, " - ", numero2, " - ", numero3, " - ", numero4
	Sino
		Si numero1<=numero2 Y numero2<=numero4 y numero4<=numero3 entonces
			Escribir numero1, " - ", numero2, " - ", numero4, " - ", numero3
		Sino
			Si numero1<=numero3 Y numero3<=numero2 Y numero2<=numero4 entonces
				Escribir numero1, " - ", numero3, " - ", numero2, " - ", numero4
			sino
				Si numero1<=numero4 Y numero4<=numero2 Y numero2<=numero3 Entonces
					Escribir numero1, " - ", numero4, " - ", numero2, " - ", numero3
				Sino
					Si numero1<=numero3 Y numero3<=numero4 Y numero4<=numero2 Entonces
						Escribir numero1, " - ", numero3, " - ", numero4, " - ", numero2
					Sino
						Si numero1<=numero4 Y numero4<=numero3 Y numero3<=numero2 Entonces
							Escribir numero1, " - ", numero4, " - ", numero3, " - ", numero2
						Sino
							Si numero2<=numero1 Y numero1<=numero3 Y numero3<=numero4 entonces
								Escribir numero2, " - ", numero1, " - ", numero3, " - ", numero4
							Sino
								Si numero2<=numero1 Y numero1<=numero4 Y numero4<=numero3 Entonces
									Escribir numero2, " - ", numero1, " - ", numero4, " - ", numero3
								Sino
									Si numero3<=numero1 Y numero1<=numero2 Y numero2<=numero4 Entonces
										Escribir numero3, " - ", numero1, " - ", numero2, " - ", numero4
									Sino
										Si numero4<=numero1 Y numero1<=numero2 Y numero2<=numero3 Entonces
											Escribir numero4, " - ", numero1, " - ", numero2, " - ", numero3
										Sino
											Si numero3<=numero1 Y numero1<=numero4 Y numero4<=numero2 Entonces
												Escribir numero3, " - ", numero1, " - ", numero4, " - ", numero2
											Sino
												Si numero4<=numero1 Y numero1<=numero3 Y numero3<=numero2 Entonces
													Escribir numero4, " - ", numero1, " - ", numero3, " - ", numero2
												Sino
													Si numero2<=numero3 Y numero3<=numero1 Y numero1<=numero4 Entonces
														Escribir numero2, " - ", numero3, " - ", numero1, " - ", numero4
													Sino
														Si numero2<=numero4 Y numero4<=numero1 Y numero1<=numero3 Entonces
															Escribir numero2, " - ", numero4, " - ", numero1, " - ", numero3
														Sino
															Si numero3<=numero2 Y numero2<=numero1 Y numero1<=numero4 Entonces
																Escribir numero3, " - ", numero2, " - ", numero1, " - ", numero4
															Sino
																Si numero4<=numero2 Y numero2<=numero1 Y numero1<=numero3 Entonces
																	Escribir numero4, " - ", numero2, " - ", numero1, " - ", numero3
																Sino
																	Si numero3<=numero4 Y numero4<=numero1 Y numero1<=numero2 Entonces
																		Escribir numero3, " - ", numero4, " - ", numero1, " - ", numero2
																	Sino
																		Si numero4<=numero3 Y numero3<=numero1 Y numero1<=numero2 Entonces
																			Escribir numero4, " - ", numero3, " - ", numero1, " - ", numero2
																		Sino
																			Si numero2<=numero3 Y numero3<=numero4 Y numero4<=numero1 Entonces
																				Escribir numero2, " - ", numero3, " - ", numero4, " - ", numero1
																			Sino
																				Si numero2<=numero4 Y numero4<=numero3 Y numero3<=numero1 Entonces
																					Escribir numero2, " - ", numero4, " - ", numero3, " - ", numero1
																				Sino
																					Si numero4<=numero2 Y numero2<=numero3 Y numero3<=numero1 Entonces
																						Escribir numero4, " - ", numero2, " - ", numero3, " - ", numero1
																					Sino
																						Si numero3<=numero2 Y numero2<=numero4 Y numero4<=numero1 Entonces
																							Escribir numero3, " - ", numero2, " - ", numero4, " - ", numero1
																						Sino
																							Si numero3<=numero4 Y numero4<=numero2 Y numero2<=numero1 Entonces
																								Escribir numero3, " - ", numero4, " - ", numero2, " - ", numero1
																							Sino
																								Si numero4<=numero3 Y numero3<=numero2 Y numero2<=numero1 Entonces
																									Escribir numero4, " - ", numero3, " - ", numero2, " - ", numero1
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
