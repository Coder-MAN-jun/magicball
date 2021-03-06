answers = [
  # положительные
  "Бесспорно",
  "Предрешено",
  "Никаких сомнений",
  "Определённо да",
  "Можешь быть уверен в этом",
  
  # Нерешительно положительные
  "Мне кажется — «да»",
  "Вероятнее всего",
  "Хорошие перспективы",
  "Знаки говорят — «да»",
  "Да",
  
  # Нейтральные
  "Пока не ясно, попробуй снова",
  "Спроси позже",
  "Лучше не рассказывать",
  "Сейчас нельзя предсказать",
  "Сконцентрируйся и спроси опять",
  
  # Отрицательные
  "Даже не думай",
  "Мой ответ — «нет»",
  "По моим данным — «нет»",
  "Перспективы не очень хорошие",
  "Весьма сомнительно"
]

# Объявили переменную greetings и записали в неё массив приветствий
greetings = [
  "Привет, дорогой друг.Отвечаю на твой вопрос...",
  "Кто вопрошает, тот получит ответ:",
  "Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

# Здороваемся с пользователем, используя метод puts
puts greetings.sample

# sleep это метод, который добавляет паузу в процесс воспроизведения
sleep 3

# Чтобы вывести пустую строку,достаточно вызвать puts без параметров
puts

# Выводим случайный элемент массива
puts answers.sample
