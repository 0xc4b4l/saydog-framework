.class Lpl/speedtest/android/ScoreInfoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/ScoreInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/ScoreInfoActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/ScoreInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/ScoreInfoActivity$2;->a:Lpl/speedtest/android/ScoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lpl/speedtest/android/ScoreInfoActivity$2;->a:Lpl/speedtest/android/ScoreInfoActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lpl/speedtest/android/ScoreInfoActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lpl/speedtest/android/ScoreInfoActivity$2;->a:Lpl/speedtest/android/ScoreInfoActivity;

    invoke-virtual {v0}, Lpl/speedtest/android/ScoreInfoActivity;->finish()V

    return-void
.end method
