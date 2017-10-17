feature 'testing infrastructure' do
  scenario 'can check that page visible and working' do
    visit ('/')
    expect(page).to have_content("Battleships")
  end
end
