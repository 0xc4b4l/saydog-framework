.class Lpl/speedtest/android/MainActivity$j$1;
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

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$j$1;->b:Lpl/speedtest/android/MainActivity$j;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$j$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/SpeedTestApp;

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/SpeedTestApp;->a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$j$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v1}, Lpl/speedtest/android/p;->k(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_vote_later_2nd"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/p;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$1;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    const-string v2, "a_vote_later"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$j$1;->a:Lpl/speedtest/android/MainActivity;

    const-string v1, "interstitial_ad"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
