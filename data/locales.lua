--=====================================================================================
-- PLU | Pokemon Level Up! - locales.lua
-- Version: 2.0.3
-- Author: DonnieDice
-- Description: Localization system for Pokemon Level Up!
--=====================================================================================

PLU = PLU or {}
PLU.L = PLU.L or {}

local locale = GetLocale()

local L = {
    ["ADDON_ENABLED"] = "Addon |cff00ff00enabled|r",
    ["ADDON_DISABLED"] = "Addon |cffff0000disabled|r",
    ["PLAYING_TEST"] = "Playing test sound...",
    ["SOUND_VARIANT_SET"] = "Sound variant set to: |cffffffff%s|r",
    ["WELCOME_MESSAGE"] = "Welcome to PLU! Type |cffffffff/plu help|r for commands",
    ["WELCOME_TOGGLE_ON"] = "Login message |cff00ff00enabled|r",
    ["WELCOME_TOGGLE_OFF"] = "Login message |cffff0000disabled|r",

    ["ERROR_PREFIX"] = "|cffff0000PLU Error:|r",
    ["ERROR_UNKNOWN_COMMAND"] = "Unknown command. Type |cffffffff/plu help|r for available commands",

    ["HELP_HEADER"] = "|cffff0000=== PLU Commands ===|r",
    ["HELP_TEST"] = "|cffffffff/plu test|r - Play test sound",
    ["HELP_ENABLE"] = "|cffffffff/plu enable|r - Enable addon",
    ["HELP_DISABLE"] = "|cffffffff/plu disable|r - Disable addon",
    ["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Toggle login message",
    ["HELP_HIGH"] = "|cffffffff/plu high|r - Use high quality sound",
    ["HELP_MEDIUM"] = "|cffffffff/plu med|r - Use medium quality sound",
    ["HELP_LOW"] = "|cffffffff/plu low|r - Use low quality sound",

    ["ENABLED_STATUS"] = "|cff00ff00Enabled|r",
    ["DISABLED_STATUS"] = "|cffff0000Disabled|r",
    ["TYPE_HELP"] = "Type |cffffffff/plu help|r for commands",

    ["COMMUNITY_MESSAGE"] = "Pokemon Level Up! is ready. Catch every level with a classic Pokemon victory jingle."
}

if locale == "deDE" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00aktiviert|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000deaktiviert|r"
    L["PLAYING_TEST"] = "Testsound wird abgespielt..."
    L["SOUND_VARIANT_SET"] = "Sound-Variante gesetzt auf: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Willkommen bei PLU! Tippe |cffffffff/plu help|r fur Befehle"
    L["WELCOME_TOGGLE_ON"] = "Login-Nachricht |cff00ff00aktiviert|r"
    L["WELCOME_TOGGLE_OFF"] = "Login-Nachricht |cffff0000deaktiviert|r"
    L["ERROR_PREFIX"] = "|cffff0000PLU Fehler:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Unbekannter Befehl. Tippe |cffffffff/plu help|r fur verfugbare Befehle"
    L["HELP_HEADER"] = "|cffff0000=== PLU Befehle ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Testsound abspielen"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Addon aktivieren"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Addon deaktivieren"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Login-Nachricht umschalten"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Hohe Tonqualitat verwenden"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Mittlere Tonqualitat verwenden"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Niedrige Tonqualitat verwenden"
    L["ENABLED_STATUS"] = "|cff00ff00Aktiviert|r"
    L["DISABLED_STATUS"] = "|cffff0000Deaktiviert|r"
    L["TYPE_HELP"] = "Tippe |cffffffff/plu help|r fur Befehle"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! ist bereit. Fang jedes Level mit einem klassischen Pokemon-Jingle."
elseif locale == "frFR" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00active|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desactive|r"
    L["PLAYING_TEST"] = "Lecture du son de test..."
    L["SOUND_VARIANT_SET"] = "Variante sonore definie sur : |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Bienvenue dans PLU ! Tapez |cffffffff/plu help|r pour les commandes"
    L["WELCOME_TOGGLE_ON"] = "Message de connexion |cff00ff00active|r"
    L["WELCOME_TOGGLE_OFF"] = "Message de connexion |cffff0000desactive|r"
    L["ERROR_PREFIX"] = "|cffff0000Erreur PLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Commande inconnue. Tapez |cffffffff/plu help|r pour les commandes disponibles"
    L["HELP_HEADER"] = "|cffff0000=== Commandes PLU ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Jouer le son de test"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Activer l'addon"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Desactiver l'addon"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Basculer le message de connexion"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Utiliser le son de haute qualite"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Utiliser le son de qualite moyenne"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Utiliser le son de basse qualite"
    L["ENABLED_STATUS"] = "|cff00ff00Active|r"
    L["DISABLED_STATUS"] = "|cffff0000Desactive|r"
    L["TYPE_HELP"] = "Tapez |cffffffff/plu help|r pour les commandes"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! est pret. Attrapez chaque niveau avec un jingle Pokemon classique."
elseif locale == "esES" or locale == "esMX" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00habilitado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000deshabilitado|r"
    L["PLAYING_TEST"] = "Reproduciendo sonido de prueba..."
    L["SOUND_VARIANT_SET"] = "Variante de sonido establecida en: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Bienvenido a PLU! Escribe |cffffffff/plu help|r para comandos"
    L["WELCOME_TOGGLE_ON"] = "Mensaje de inicio |cff00ff00habilitado|r"
    L["WELCOME_TOGGLE_OFF"] = "Mensaje de inicio |cffff0000deshabilitado|r"
    L["ERROR_PREFIX"] = "|cffff0000Error PLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconocido. Escribe |cffffffff/plu help|r para comandos disponibles"
    L["HELP_HEADER"] = "|cffff0000=== Comandos PLU ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Reproducir sonido de prueba"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Habilitar el addon"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Deshabilitar el addon"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Alternar mensaje de inicio"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Usar sonido de alta calidad"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Usar sonido de calidad media"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Usar sonido de baja calidad"
    L["ENABLED_STATUS"] = "|cff00ff00Habilitado|r"
    L["DISABLED_STATUS"] = "|cffff0000Deshabilitado|r"
    L["TYPE_HELP"] = "Escribe |cffffffff/plu help|r para comandos"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! esta listo. Celebra cada nivel con un jingle clasico de Pokemon."
elseif locale == "itIT" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00attivato|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000disattivato|r"
    L["PLAYING_TEST"] = "Riproduzione del suono di prova..."
    L["SOUND_VARIANT_SET"] = "Variante audio impostata su: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Benvenuto in PLU! Digita |cffffffff/plu help|r per i comandi"
    L["WELCOME_TOGGLE_ON"] = "Messaggio di accesso |cff00ff00attivato|r"
    L["WELCOME_TOGGLE_OFF"] = "Messaggio di accesso |cffff0000disattivato|r"
    L["ERROR_PREFIX"] = "|cffff0000Errore PLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando sconosciuto. Digita |cffffffff/plu help|r per i comandi disponibili"
    L["HELP_HEADER"] = "|cffff0000=== Comandi PLU ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Riproduci il suono di prova"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Attiva l'addon"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Disattiva l'addon"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Attiva/disattiva il messaggio di accesso"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Usa l'audio di alta qualita"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Usa l'audio di qualita media"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Usa l'audio di bassa qualita"
    L["ENABLED_STATUS"] = "|cff00ff00Attivato|r"
    L["DISABLED_STATUS"] = "|cffff0000Disattivato|r"
    L["TYPE_HELP"] = "Digita |cffffffff/plu help|r per i comandi"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! e pronto. Cattura ogni livello con un jingle classico di Pokemon."
elseif locale == "koKR" then
    L["ADDON_ENABLED"] = "애드온 |cff00ff00활성화됨|r"
    L["ADDON_DISABLED"] = "애드온 |cffff0000비활성화됨|r"
    L["PLAYING_TEST"] = "테스트 사운드 재생 중..."
    L["SOUND_VARIANT_SET"] = "사운드 변형 설정: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "PLU에 오신 것을 환영합니다! 명령어는 |cffffffff/plu help|r를 입력하세요"
    L["WELCOME_TOGGLE_ON"] = "접속 메시지 |cff00ff00활성화됨|r"
    L["WELCOME_TOGGLE_OFF"] = "접속 메시지 |cffff0000비활성화됨|r"
    L["ERROR_PREFIX"] = "|cffff0000PLU 오류:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "알 수 없는 명령어입니다. 사용 가능한 명령어는 |cffffffff/plu help|r를 입력하세요"
    L["HELP_HEADER"] = "|cffff0000=== PLU 명령어 ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - 테스트 사운드 재생"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - 애드온 활성화"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - 애드온 비활성화"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - 접속 메시지 전환"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - 고품질 사운드 사용"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - 중간 품질 사운드 사용"
    L["HELP_LOW"] = "|cffffffff/plu low|r - 저품질 사운드 사용"
    L["ENABLED_STATUS"] = "|cff00ff00활성화됨|r"
    L["DISABLED_STATUS"] = "|cffff0000비활성화됨|r"
    L["TYPE_HELP"] = "명령어는 |cffffffff/plu help|r를 입력하세요"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! 준비 완료. 클래식 포켓몬 승리 징글과 함께 모든 레벨을 잡으세요."
elseif locale == "ptBR" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00ativado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desativado|r"
    L["PLAYING_TEST"] = "Reproduzindo som de teste..."
    L["SOUND_VARIANT_SET"] = "Variante de som definida para: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Bem-vindo ao PLU! Digite |cffffffff/plu help|r para comandos"
    L["WELCOME_TOGGLE_ON"] = "Mensagem de login |cff00ff00ativada|r"
    L["WELCOME_TOGGLE_OFF"] = "Mensagem de login |cffff0000desativada|r"
    L["ERROR_PREFIX"] = "|cffff0000Erro do PLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconhecido. Digite |cffffffff/plu help|r para comandos disponiveis"
    L["HELP_HEADER"] = "|cffff0000=== Comandos do PLU ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Reproduzir som de teste"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Ativar o addon"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Desativar o addon"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Alternar mensagem de login"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Usar som de alta qualidade"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Usar som de qualidade media"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Usar som de baixa qualidade"
    L["ENABLED_STATUS"] = "|cff00ff00Ativado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desativado|r"
    L["TYPE_HELP"] = "Digite |cffffffff/plu help|r para comandos"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! esta pronto. Capture cada nivel com um jingle classico de Pokemon."
elseif locale == "ptPT" then
    L["ADDON_ENABLED"] = "Addon |cff00ff00ativado|r"
    L["ADDON_DISABLED"] = "Addon |cffff0000desativado|r"
    L["PLAYING_TEST"] = "A reproduzir o som de teste..."
    L["SOUND_VARIANT_SET"] = "Variante de som definida para: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Bem-vindo ao PLU! Escreva |cffffffff/plu help|r para comandos"
    L["WELCOME_TOGGLE_ON"] = "Mensagem de inicio de sessao |cff00ff00ativada|r"
    L["WELCOME_TOGGLE_OFF"] = "Mensagem de inicio de sessao |cffff0000desativada|r"
    L["ERROR_PREFIX"] = "|cffff0000Erro do PLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Comando desconhecido. Escreva |cffffffff/plu help|r para comandos disponiveis"
    L["HELP_HEADER"] = "|cffff0000=== Comandos do PLU ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Reproduzir o som de teste"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Ativar o addon"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Desativar o addon"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Alternar a mensagem de inicio de sessao"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Usar som de alta qualidade"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Usar som de qualidade media"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Usar som de baixa qualidade"
    L["ENABLED_STATUS"] = "|cff00ff00Ativado|r"
    L["DISABLED_STATUS"] = "|cffff0000Desativado|r"
    L["TYPE_HELP"] = "Escreva |cffffffff/plu help|r para comandos"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! esta pronto. Apanha cada nivel com um jingle classico de Pokemon."
elseif locale == "ruRU" then
    L["ADDON_ENABLED"] = "Аддон |cff00ff00включен|r"
    L["ADDON_DISABLED"] = "Аддон |cffff0000выключен|r"
    L["PLAYING_TEST"] = "Воспроизведение тестового звука..."
    L["SOUND_VARIANT_SET"] = "Вариант звука установлен: |cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "Добро пожаловать в PLU! Введите |cffffffff/plu help|r для списка команд"
    L["WELCOME_TOGGLE_ON"] = "Приветственное сообщение |cff00ff00включено|r"
    L["WELCOME_TOGGLE_OFF"] = "Приветственное сообщение |cffff0000отключено|r"
    L["ERROR_PREFIX"] = "|cffff0000Ошибка PLU:|r"
    L["ERROR_UNKNOWN_COMMAND"] = "Неизвестная команда. Введите |cffffffff/plu help|r для списка доступных команд"
    L["HELP_HEADER"] = "|cffff0000=== Команды PLU ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - Проиграть тестовый звук"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - Включить аддон"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - Выключить аддон"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - Включить/отключить приветственное сообщение"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - Использовать звук высокого качества"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - Использовать звук среднего качества"
    L["HELP_LOW"] = "|cffffffff/plu low|r - Использовать звук низкого качества"
    L["ENABLED_STATUS"] = "|cff00ff00Включен|r"
    L["DISABLED_STATUS"] = "|cffff0000Выключен|r"
    L["TYPE_HELP"] = "Введите |cffffffff/plu help|r для списка команд"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! готов. Празднуйте каждый уровень классическим победным звуком Покемона."
elseif locale == "zhCN" then
    L["ADDON_ENABLED"] = "插件已|cff00ff00启用|r"
    L["ADDON_DISABLED"] = "插件已|cffff0000停用|r"
    L["PLAYING_TEST"] = "正在播放测试音效..."
    L["SOUND_VARIANT_SET"] = "音效变体已设置为：|cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "欢迎来到PLU！输入 |cffffffff/plu help|r 查看命令"
    L["WELCOME_TOGGLE_ON"] = "登录消息已|cff00ff00启用|r"
    L["WELCOME_TOGGLE_OFF"] = "登录消息已|cffff0000停用|r"
    L["ERROR_PREFIX"] = "|cffff0000PLU 错误：|r"
    L["ERROR_UNKNOWN_COMMAND"] = "未知命令。输入 |cffffffff/plu help|r 查看可用命令"
    L["HELP_HEADER"] = "|cffff0000=== PLU 命令 ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - 播放测试音效"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - 启用插件"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - 停用插件"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - 切换登录消息"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - 使用高品质音效"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - 使用中等品质音效"
    L["HELP_LOW"] = "|cffffffff/plu low|r - 使用低品质音效"
    L["ENABLED_STATUS"] = "|cff00ff00已启用|r"
    L["DISABLED_STATUS"] = "|cffff0000已停用|r"
    L["TYPE_HELP"] = "输入 |cffffffff/plu help|r 查看命令"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! 已就绪。用经典的宝可梦胜利音效庆祝每一次升级。"
elseif locale == "zhTW" then
    L["ADDON_ENABLED"] = "插件已|cff00ff00啟用|r"
    L["ADDON_DISABLED"] = "插件已|cffff0000停用|r"
    L["PLAYING_TEST"] = "正在播放測試音效..."
    L["SOUND_VARIANT_SET"] = "音效變體已設定為：|cffffffff%s|r"
    L["WELCOME_MESSAGE"] = "歡迎來到PLU！輸入 |cffffffff/plu help|r 查看指令"
    L["WELCOME_TOGGLE_ON"] = "登入訊息已|cff00ff00啟用|r"
    L["WELCOME_TOGGLE_OFF"] = "登入訊息已|cffff0000停用|r"
    L["ERROR_PREFIX"] = "|cffff0000PLU 錯誤：|r"
    L["ERROR_UNKNOWN_COMMAND"] = "未知的指令。輸入 |cffffffff/plu help|r 查看可用指令"
    L["HELP_HEADER"] = "|cffff0000=== PLU 指令 ===|r"
    L["HELP_TEST"] = "|cffffffff/plu test|r - 播放測試音效"
    L["HELP_ENABLE"] = "|cffffffff/plu enable|r - 啟用插件"
    L["HELP_DISABLE"] = "|cffffffff/plu disable|r - 停用插件"
    L["HELP_WELCOME"] = "|cffffffff/plu welcome|r - 切換登入訊息"
    L["HELP_HIGH"] = "|cffffffff/plu high|r - 使用高品質音效"
    L["HELP_MEDIUM"] = "|cffffffff/plu med|r - 使用中等品質音效"
    L["HELP_LOW"] = "|cffffffff/plu low|r - 使用低品質音效"
    L["ENABLED_STATUS"] = "|cff00ff00已啟用|r"
    L["DISABLED_STATUS"] = "|cffff0000已停用|r"
    L["TYPE_HELP"] = "輸入 |cffffffff/plu help|r 查看指令"
    L["COMMUNITY_MESSAGE"] = "Pokemon Level Up! 已準備就緒。用經典的寶可夢勝利音效慶祝每一次升級。"
end

PLU.L = L

function PLU:GetLocalizedString(key)
    if self.L and self.L[key] then
        return self.L[key]
    end

    return key
end
