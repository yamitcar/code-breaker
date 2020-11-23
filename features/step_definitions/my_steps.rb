When("inicio la aplicacion") do
    visit '/'
end

Then("debo ver el mensaje {string}") do |mensaje|
    expect(page).to have_css "h1", text: mensaje
end
 
When("arriesgo con {string}") do |numero|
    fill_in("numero", :with => numero)
    click_button "Arriesgar"
end