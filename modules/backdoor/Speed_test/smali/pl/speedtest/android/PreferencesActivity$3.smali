.class Lpl/speedtest/android/PreferencesActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/PreferencesActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/PreferencesActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    iget-object v0, v0, Lpl/speedtest/android/PreferencesActivity;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    sput v0, Lpl/speedtest/android/SpeedTestApp;->d:I

    sget-boolean v0, Lpl/speedtest/android/MainActivity;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Lpl/speedtest/android/PreferencesActivity$e;

    new-instance v1, Lpl/speedtest/android/PreferencesActivity$3$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/PreferencesActivity$3$1;-><init>(Lpl/speedtest/android/PreferencesActivity$3;)V

    iget-object v2, p0, Lpl/speedtest/android/PreferencesActivity$3;->a:Lpl/speedtest/android/PreferencesActivity;

    invoke-direct {v0, v1, v2}, Lpl/speedtest/android/PreferencesActivity$e;-><init>(Lpl/speedtest/android/PreferencesActivity$d;Lpl/speedtest/android/PreferencesActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/PreferencesActivity$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return v3

    :cond_2
    sput v3, Lpl/speedtest/android/SpeedTestApp;->d:I

    goto :goto_0
.end method
