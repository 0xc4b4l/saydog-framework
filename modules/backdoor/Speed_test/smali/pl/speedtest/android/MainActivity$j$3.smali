.class Lpl/speedtest/android/MainActivity$j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity$j;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity;

.field final synthetic b:Lpl/speedtest/android/MainActivity$j;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity$j;Lpl/speedtest/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$j$3;->b:Lpl/speedtest/android/MainActivity$j;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v1}, Lpl/speedtest/android/p;->k(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_vote_do_2nd"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/p;->k(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->e(Lpl/speedtest/android/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    const-string v1, "reloadPage"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lpl/speedtest/android/p;->e(Landroid/content/Context;I)Z

    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=pl.speedtest.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_vote_do"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://play.google.com/store/apps/details?id=pl.speedtest.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v3}, Lpl/speedtest/android/MainActivity;->f(Lpl/speedtest/android/MainActivity;Z)Z

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v3}, Lpl/speedtest/android/p;->a(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    const-string v1, "reloadPage"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$3;->a:Lpl/speedtest/android/MainActivity;

    const-string v1, "noAdsDialog"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
