.class Lpl/speedtest/android/SystemInfoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$1;->a:Lpl/speedtest/android/SystemInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    return v0
.end method
