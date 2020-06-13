.class public Lhack/hackit/pankaj/keyboardlisten/Settings;
.super Landroid/preference/PreferenceActivity;
.source "Settings.java"


# static fields
.field private static calledIM_Picker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/Settings;->calledIM_Picker:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private RefreshStatus(Z)V
    .locals 6
    .param p1, "fromButtonClick"    # Z

    .prologue
    const/4 v5, 0x1

    .line 160
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getKeyBoardStatus()Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "KBstatus":Ljava/lang/String;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getHackingStatus()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "HackingStatus":Ljava/lang/String;
    const-string v4, "Hacking Status"

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    .line 164
    .local v2, "hsPref":Landroid/preference/CheckBoxPreference;
    const-string v4, "defaultKeyboard"

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 166
    .local v3, "kbPref":Landroid/preference/Preference;
    const-string v4, "Active"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    const-string v4, "\'Hack Keyboard\' is Active"

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    const-string v4, "Active"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v2, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v4, "Please activate \'Hack Keyboard\'"

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 178
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 179
    const-string v4, "Active"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne p1, v5, :cond_0

    .line 181
    const-string v4, "Hacking Mode can not be Activated.. while \'Hack Keyboard\' is in Deactivation mode."

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic access$000(Lhack/hackit/pankaj/keyboardlisten/Settings;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Settings;

    .prologue
    .line 16
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->openKeyboardChooser()V

    return-void
.end method

.method static synthetic access$100(Lhack/hackit/pankaj/keyboardlisten/Settings;Z)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Settings;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/Settings;->RefreshStatus(Z)V

    return-void
.end method

.method static synthetic access$200(Lhack/hackit/pankaj/keyboardlisten/Settings;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Settings;

    .prologue
    .line 16
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getKeyBoardStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lhack/hackit/pankaj/keyboardlisten/Settings;)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Settings;

    .prologue
    .line 16
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->changeHackingStatus()V

    return-void
.end method

.method static synthetic access$400(Lhack/hackit/pankaj/keyboardlisten/Settings;I)V
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/Settings;
    .param p1, "x1"    # I

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lhack/hackit/pankaj/keyboardlisten/Settings;->setDatabaseLimit(I)V

    return-void
.end method

.method private changeHackingStatus()V
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getHackingStatus()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "status":Ljava/lang/String;
    const-string v3, "HackMode"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 129
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "Active"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    const-string v3, "HackStatus"

    const-string v4, "Inactive"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    return-void

    .line 136
    :cond_0
    const-string v3, "HackStatus"

    const-string v4, "Active"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private getDatabaseLimit()I
    .locals 4

    .prologue
    .line 86
    const-string v2, "HackMode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 87
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "DB_Limit"

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    .local v0, "limit":I
    return v0
.end method

.method private getKeyBoardStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "kbName":Ljava/lang/String;
    const-string v1, "Inactive"

    .line 118
    .local v1, "status":Ljava/lang/String;
    const-string v2, "hack.hackit.pankaj.keyboardlisten/.HackingKeyBoard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v1, "Active"

    .line 122
    :cond_0
    return-object v1
.end method

.method private openKeyboardChooser()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    .local v0, "imeManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 104
    const/4 v1, 0x1

    sput-boolean v1, Lhack/hackit/pankaj/keyboardlisten/Settings;->calledIM_Picker:Z

    .line 105
    return-void
.end method

.method private setDatabaseLimit(I)V
    .locals 5
    .param p1, "limit"    # I

    .prologue
    .line 93
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getHackingStatus()Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "status":Ljava/lang/String;
    const-string v3, "HackMode"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "DB_Limit"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method


# virtual methods
.method protected getHackingStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    const-string v2, "HackMode"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    .local v0, "sp":Landroid/content/SharedPreferences;
    const-string v2, "HackStatus"

    const-string v3, "Inactive"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "status":Ljava/lang/String;
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v4, 0x7f050003

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->addPreferencesFromResource(I)V

    .line 24
    const-string v4, "defaultKeyboard"

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 25
    .local v1, "kbPref":Landroid/preference/Preference;
    const-string v4, "Hacking Status"

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 26
    .local v0, "hsPref":Landroid/preference/CheckBoxPreference;
    const-string v4, "Limit"

    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 29
    .local v3, "limitPref":Landroid/preference/ListPreference;
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getHackingStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Active"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getKeyBoardStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Active"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 35
    :goto_0
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getDatabaseLimit()I

    move-result v2

    .line 36
    .local v2, "limit":I
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getKeyBoardStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Active"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    const-string v4, "\'Hack Keyboard\' is Active"

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    new-instance v4, Lhack/hackit/pankaj/keyboardlisten/Settings$1;

    invoke-direct {v4, p0}, Lhack/hackit/pankaj/keyboardlisten/Settings$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/Settings;)V

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 54
    new-instance v4, Lhack/hackit/pankaj/keyboardlisten/Settings$2;

    invoke-direct {v4, p0}, Lhack/hackit/pankaj/keyboardlisten/Settings$2;-><init>(Lhack/hackit/pankaj/keyboardlisten/Settings;)V

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    new-instance v4, Lhack/hackit/pankaj/keyboardlisten/Settings$3;

    invoke-direct {v4, p0}, Lhack/hackit/pankaj/keyboardlisten/Settings$3;-><init>(Lhack/hackit/pankaj/keyboardlisten/Settings;)V

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 82
    return-void

    .line 32
    .end local v2    # "limit":I
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 42
    .restart local v2    # "limit":I
    :cond_1
    const-string v4, "Please activate \'Hack Keyboard\'"

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onWindowFocusChanged(Z)V

    .line 148
    if-ne p1, v1, :cond_0

    sget-boolean v0, Lhack/hackit/pankaj/keyboardlisten/Settings;->calledIM_Picker:Z

    if-ne v0, v1, :cond_0

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lhack/hackit/pankaj/keyboardlisten/Settings;->calledIM_Picker:Z

    .line 152
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->finish()V

    .line 153
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhack/hackit/pankaj/keyboardlisten/Settings;->startActivity(Landroid/content/Intent;)V

    .line 155
    :cond_0
    return-void
.end method
