.class public Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;
.super Landroid/preference/PreferenceActivity;
.source "LatinIMEDebugSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final DEBUG_MODE_KEY:Ljava/lang/String; = "debug_mode"

.field private static final TAG:Ljava/lang/String; = "LatinIMEDebugSettings"


# instance fields
.field private mDebugMode:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private updateDebugMode()V
    .locals 5

    .line 56
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const-string v1, ""

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    const-string v2, "LatinIMEDebugSettings"

    const-string v3, "Could not find version info."

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0f001b

    .line 38
    invoke-virtual {p0, p1}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->addPreferencesFromResource(I)V

    .line 39
    invoke-virtual {p0}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string p1, "debug_mode"

    .line 42
    invoke-virtual {p0, p1}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    .line 43
    invoke-direct {p0}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->updateDebugMode()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "debug_mode"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->mDebugMode:Landroid/preference/CheckBoxPreference;

    const-string v0, "debug_mode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 50
    invoke-direct {p0}, Lorg/pocketworkstation/pckeyboard/LatinIMEDebugSettings;->updateDebugMode()V

    :cond_0
    return-void
.end method
