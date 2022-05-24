# ios-professional

# Начальный экран -> Login View
<img width="392" alt="НачальныйЭкран" src="https://user-images.githubusercontent.com/105271727/169967216-9454c548-31ea-4dce-bc2a-282e7cd479c5.png">

Использовано: 

- UITextField
- UIButton
- UILabel
- UIView
- Animation(Constraints)
- showsActivityIndicator

# При нажатии на Sign In переходит на Onboarding состоящий из 3-х View Controller

<img width="386" alt="Onboarding" src="https://user-images.githubusercontent.com/105271727/169976395-559036c1-732b-4a5c-a31c-8c3fbccf5956.png">

Использовано: 

- UIPageViewController
- UIViewController 
- UIButton
- Protocol

# После пролистывания Onboarding мы попадаем на экран Account Summary View Controller 
<img width="391" alt="Accout Summary View Controller" src="https://user-images.githubusercontent.com/105271727/169977260-90443132-2bef-4cfc-8fdb-1c092f282899.png">

Использовано: 

- UITabBarController ( состоящий из трех ViewController, из которых только один имеет информацию )
- UITableView
- UIAlertController 
- Networking 
- Core Animation ( при нажатии на колокольчик и 
- Networking
- Xib 

!Header Cell выполнен в Xib файле, а не в storyboard. С помощью xib файла мне показалось легче комитить изменения нежели используя storyboard.
! TableView никак не функционирует при нажатии на ячейки, а лишь изображает данные рандомных пользователей.
? Почему в UITabBarController только один View Controller имеет данные, а другие два пустые? - Изначально планировал сделать только один экран с информацией о счете пользователя. Сделал это через UITabBaController чтобы внести разнообразие и красоты, особенно благодаря navigation bar и иконкам из SFSymbols =). К тому же показал, что знаком с тем как это сделать. Остальные экраны(Move Money, More) не планировал заполнять. 
