.class public Lpl/speedtest/android/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/PreferencesActivity$c;,
        Lpl/speedtest/android/PreferencesActivity$e;,
        Lpl/speedtest/android/PreferencesActivity$d;,
        Lpl/speedtest/android/PreferencesActivity$b;,
        Lpl/speedtest/android/PreferencesActivity$a;
    }
.end annotation


# static fields
.field private static u:Landroid/content/SharedPreferences;


# instance fields
.field a:Landroid/preference/ListPreference;

.field b:Landroid/preference/ListPreference;

.field c:Landroid/preference/ListPreference;

.field d:Landroid/preference/ListPreference;

.field e:Landroid/preference/ListPreference;

.field f:Landroid/preference/ListPreference;

.field g:Landroid/preference/CheckBoxPreference;

.field h:Landroid/preference/CheckBoxPreference;

.field i:Landroid/preference/CheckBoxPreference;

.field j:Landroid/preference/CheckBoxPreference;

.field k:Landroid/preference/CheckBoxPreference;

.field l:Landroid/preference/CheckBoxPreference;

.field m:Landroid/preference/ListPreference;

.field n:Landroid/preference/Preference;

.field o:Landroid/preference/Preference;

.field p:Landroid/preference/PreferenceCategory;

.field q:Landroid/preference/CheckBoxPreference;

.field r:Landroid/app/Dialog;

.field s:Landroid/app/Dialog;

.field t:Landroid/app/Dialog;

.field private final v:Lpl/speedtest/android/PreferencesActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lpl/speedtest/android/PreferencesActivity$a;

    invoke-direct {v0, p0}, Lpl/speedtest/android/PreferencesActivity$a;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->v:Lpl/speedtest/android/PreferencesActivity$a;

    return-void
.end method

.method static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 6

    const v5, 0x7f090009

    const v4, 0x7f0700e6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v4}, Lpl/speedtest/android/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v4}, Lpl/speedtest/android/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const v2, 0x7f09000a

    invoke-virtual {p0, v4}, Lpl/speedtest/android/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->h()V

    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/PreferencesActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/PreferencesActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl/speedtest/android/v;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/v;

    iget-boolean v0, v0, Lpl/speedtest/android/v;->d:Z

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static synthetic a(Lpl/speedtest/android/PreferencesActivity;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpl/speedtest/android/PreferencesActivity;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lpl/speedtest/android/PreferencesActivity;->c()V

    return-void
.end method

.method static synthetic b(Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->f()V

    return-void
.end method

.method private static c()V
    .locals 1

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/ProcessPhoenix;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v0, "tests_server"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    if-eqz v0, :cond_2

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "Auto"

    aput-object v0, v3, v2

    const-string v0, "-1"

    aput-object v0, v4, v2

    move v1, v2

    :goto_0
    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v1, 0x1

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v5, v1, 0x1

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "tests_server"

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    :goto_1
    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$3;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$3;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->b:Landroid/preference/ListPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "unit"

    iget-object v4, p0, Lpl/speedtest/android/PreferencesActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->c:Landroid/preference/ListPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "ord"

    iget-object v4, p0, Lpl/speedtest/android/PreferencesActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->d:Landroid/preference/ListPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "sort"

    iget-object v4, p0, Lpl/speedtest/android/PreferencesActivity;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->e:Landroid/preference/ListPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "test_method"

    iget-object v4, p0, Lpl/speedtest/android/PreferencesActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->f:Landroid/preference/ListPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "measurement_method"

    iget-object v4, p0, Lpl/speedtest/android/PreferencesActivity;->f:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->g:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "sentStatisticsCbx"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->h:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v3, "shakeCbx"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->i:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "animationCbx"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->j:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "showWifiWarningCbx"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->k:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "optimize_data"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->l:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "crowd_testing"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->q:Landroid/preference/CheckBoxPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "signal_monitoring"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->m:Landroid/preference/ListPreference;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "skin"

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity;->m:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :goto_2
    return-void

    :cond_3
    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->g()V

    goto :goto_2
.end method

.method private e()V
    .locals 3

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tests_server"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "unit"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ord"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sort"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->d:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "test_method"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "measurement_method"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->f:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "shakeCbx"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sentStatisticsCbx"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "animationCbx"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "showWifiWarningCbx"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "optimize_data"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "crowd_testing"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->l:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "signal_monitoring"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->q:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin"

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->m:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0021

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v2, 0x7f070067

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v3, 0x7f070068

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v4, 0x7f07006b

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-object v4, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v5, 0x7f07006a

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lpl/speedtest/android/PreferencesActivity$4;

    invoke-direct {v5, p0, v2, v3}, Lpl/speedtest/android/PreferencesActivity$4;-><init>(Lpl/speedtest/android/PreferencesActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpl/speedtest/android/PreferencesActivity$5;

    invoke-direct {v0, p0}, Lpl/speedtest/android/PreferencesActivity$5;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lpl/speedtest/android/PreferencesActivity$6;

    invoke-direct {v0, p0}, Lpl/speedtest/android/PreferencesActivity$6;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p0}, Lpl/speedtest/android/p;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    :cond_0
    array-length v2, v1

    if-le v2, v3, :cond_1

    aget-object v0, v1, v3

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    if-eqz v1, :cond_2

    sget-boolean v1, Lpl/speedtest/android/Main;->j:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0c0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    if-eqz v0, :cond_2

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0021

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lpl/speedtest/android/PreferencesActivity$7;

    invoke-direct {v2, p0}, Lpl/speedtest/android/PreferencesActivity$7;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$8;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$8;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    const v1, 0x7f090014

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/Main;

    invoke-virtual {v0, p1}, Lpl/speedtest/android/Main;->a(I)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    sget-object v1, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    sget-object v1, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    sget-object v2, Lpl/speedtest/android/Main;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->a(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v1, :cond_1

    const v0, 0x7f0d0013

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->setTheme(I)V

    const v0, 0x7f0f0001

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v1, "#E6011D04"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f060041

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    const-string v0, "myPrefs"

    invoke-virtual {p0, v0, v2}, Lpl/speedtest/android/PreferencesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v0, "unit"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->b:Landroid/preference/ListPreference;

    const-string v0, "ord"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->c:Landroid/preference/ListPreference;

    const-string v0, "sort"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->d:Landroid/preference/ListPreference;

    const-string v0, "test_method"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->e:Landroid/preference/ListPreference;

    const-string v0, "measurement_method"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->f:Landroid/preference/ListPreference;

    const-string v0, "sentStatisticsCbx"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->g:Landroid/preference/CheckBoxPreference;

    const-string v0, "shakeCbx"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->h:Landroid/preference/CheckBoxPreference;

    const-string v0, "animationCbx"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->i:Landroid/preference/CheckBoxPreference;

    const-string v0, "showWifiWarningCbx"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->j:Landroid/preference/CheckBoxPreference;

    const-string v0, "optimize_data"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->k:Landroid/preference/CheckBoxPreference;

    const-string v0, "crowd_testing"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->l:Landroid/preference/CheckBoxPreference;

    const-string v0, "signal_monitoring"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->q:Landroid/preference/CheckBoxPreference;

    const-string v0, "skin"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->m:Landroid/preference/ListPreference;

    const-string v0, "privacy_policy"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->n:Landroid/preference/Preference;

    const-string v0, "login_preference"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    const-string v0, "preferences_general_category"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->p:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->n:Landroid/preference/Preference;

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$1;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->o:Landroid/preference/Preference;

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$2;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$2;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->d()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f0d0015

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->setTheme(I)V

    const v0, 0x7f0f0002

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lpl/speedtest/android/PreferencesActivity;->setContentView(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lpl/speedtest/android/Main;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput-boolean v1, Lpl/speedtest/android/Main;->s:Z

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->s:Landroid/app/Dialog;

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v2, p0, Lpl/speedtest/android/PreferencesActivity;->t:Landroid/app/Dialog;

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const v6, 0x106000c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070101

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0700f5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget-boolean v3, Lpl/speedtest/android/Main;->j:Z

    if-ne v3, v5, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->d()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setSelected(Z)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lpl/speedtest/android/PreferencesActivity;->e()V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "tests_server"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->a:Ljava/lang/String;

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "shakeCbx"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->b:Z

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "unit"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lpl/speedtest/android/Main;->d:J

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "ord"

    const-string v3, "time"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "sort"

    const-string v3, "DESC"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "test_method"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "measurement_method"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/speedtest/android/Main;->h:Ljava/lang/String;

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "sentStatisticsCbx"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->i:Z

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "animationCbx"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->c:Z

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "showWifiWarningCbx"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->l:Z

    sget-object v0, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "optimize_data"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/speedtest/android/Main;->m:Z

    sget-boolean v0, Lpl/speedtest/android/Main;->n:Z

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "crowd_testing"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lpl/speedtest/android/Main;->n:Z

    sget-boolean v1, Lpl/speedtest/android/Main;->n:Z

    if-eq v0, v1, :cond_2

    sget-boolean v1, Lpl/speedtest/android/Main;->n:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v6, v7}, Lpl/speedtest/android/p;->c(Landroid/content/Context;J)Z

    invoke-static {p0, v4}, Lpl/speedtest/android/p;->c(Landroid/content/Context;Z)Z

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->g()V

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->f()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_crowd_testing_on"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lpl/speedtest/android/Main;->o:Z

    sget-object v1, Lpl/speedtest/android/PreferencesActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "signal_monitoring"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lpl/speedtest/android/Main;->o:Z

    sget-boolean v1, Lpl/speedtest/android/Main;->o:Z

    if-eq v0, v1, :cond_3

    sget-boolean v1, Lpl/speedtest/android/Main;->o:Z

    if-eqz v1, :cond_3

    invoke-static {p0, v6, v7}, Lpl/speedtest/android/p;->a(Landroid/content/Context;J)Z

    invoke-static {p0, v4}, Lpl/speedtest/android/p;->c(Landroid/content/Context;Z)Z

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->e()V

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->d()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_signal_monitoring_on"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity;->v:Lpl/speedtest/android/PreferencesActivity$a;

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$b;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$b;-><init>(Lpl/speedtest/android/PreferencesActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lpl/speedtest/android/PreferencesActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    sget-boolean v1, Lpl/speedtest/android/Main;->n:Z

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lpl/speedtest/android/Main;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->g()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_crowd_testing_off"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-boolean v1, Lpl/speedtest/android/Main;->o:Z

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lpl/speedtest/android/Main;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->e()V

    invoke-virtual {p0}, Lpl/speedtest/android/PreferencesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_signal_monitoring_off"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_1
.end method
