.class Lpl/speedtest/android/AfterTestActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/AfterTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/AfterTestActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/AfterTestActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/AfterTestActivity$1;->a:Lpl/speedtest/android/AfterTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/AfterTestActivity$1;->a:Lpl/speedtest/android/AfterTestActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/AfterTestActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_continue"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lpl/speedtest/android/AfterTestActivity$1;->a:Lpl/speedtest/android/AfterTestActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lpl/speedtest/android/AfterTestActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lpl/speedtest/android/AfterTestActivity$1;->a:Lpl/speedtest/android/AfterTestActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/AfterTestActivity;->finish()V

    return-void
.end method
