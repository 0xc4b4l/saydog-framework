.class Lpl/speedtest/android/SystemInfoActivity$4;
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

    iput-object p1, p0, Lpl/speedtest/android/SystemInfoActivity$4;->a:Lpl/speedtest/android/SystemInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/SystemInfoActivity$4;->a:Lpl/speedtest/android/SystemInfoActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/SystemInfoActivity;->finish()V

    return-void
.end method
