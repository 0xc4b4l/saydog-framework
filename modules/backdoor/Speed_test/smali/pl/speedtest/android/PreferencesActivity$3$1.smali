.class Lpl/speedtest/android/PreferencesActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/PreferencesActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity$3;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/PreferencesActivity$3;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity$3;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$3$1$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$3$1$1;-><init>(Lpl/speedtest/android/PreferencesActivity$3$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Auto"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-1"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_0
    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    sget-object v0, Lpl/speedtest/android/Main;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, v0, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-static {}, Lpl/speedtest/android/PreferencesActivity;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tests_server"

    iget-object v3, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v3, v3, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v3, v3, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    sput v5, Lpl/speedtest/android/SpeedTestApp;->d:I

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lpl/speedtest/android/PreferencesActivity$3$1;->a:Lpl/speedtest/android/PreferencesActivity$3;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v1, v1, Lpl/speedtest/android/PreferencesActivity;->a:Landroid/preference/ListPreference;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sput v2, Lpl/speedtest/android/SpeedTestApp;->d:I

    goto :goto_2
.end method
