.class Lpl/speedtest/android/SystemInfoActivity$7;
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

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$7;->a:Lpl/speedtest/android/SystemInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$7;->a:Lpl/speedtest/android/SystemInfoActivity;

    const-string v1, "navigate_tab"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lpl/speedtest/android/SystemInfoActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
