.class Lpl/speedtest/android/CustomListServerPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/CustomListServerPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/CustomListServerPreference;


# direct methods
.method constructor <init>(Lpl/speedtest/android/CustomListServerPreference;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    sget v0, Lpl/speedtest/android/SpeedTestApp;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lpl/speedtest/android/CustomListServerPreference$1;->a:Lpl/speedtest/android/CustomListServerPreference;

    invoke-virtual {v0}, Lpl/speedtest/android/CustomListServerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lpl/speedtest/android/CustomListServerPreference$1$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/CustomListServerPreference$1$1;-><init>(Lpl/speedtest/android/CustomListServerPreference$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method
