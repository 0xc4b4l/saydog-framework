.class Lpl/speedtest/android/SystemInfoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/SystemInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/SystemInfoActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/SystemInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    invoke-static {v0, v1}, Lpl/speedtest/android/SystemInfoActivity;->a(Lpl/speedtest/android/SystemInfoActivity;Z)V

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    iget v0, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    const-string v1, "mobileData"

    const-string v2, "populate"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    iget v0, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    const-string v1, "wifiData"

    const-string v2, "populate"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    iget v0, v0, Lpl/speedtest/android/SystemInfoActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$3;->a:Lpl/speedtest/android/SystemInfoActivity;

    const-string v1, "systemData"

    const-string v2, "populate"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
