.class Lpl/speedtest/android/ScoreInfoActivity$4;
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

    iput-object p1, p0, Lpl/speedtest/android/ScoreInfoActivity$4;->a:Lpl/speedtest/android/ScoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/ScoreInfoActivity$4;->a:Lpl/speedtest/android/ScoreInfoActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lpl/speedtest/android/ScoreInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lpl/speedtest/android/ScoreInfoActivity$4;->a:Lpl/speedtest/android/ScoreInfoActivity;

    invoke-static {}, Lpl/speedtest/android/ScoreInfoActivity;->a()Lpl/speedtest/android/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/speedtest/android/ScoreInfoActivity;->b(Lpl/speedtest/android/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpl/speedtest/android/ScoreInfoActivity$4;->a:Lpl/speedtest/android/ScoreInfoActivity;

    iget-object v1, p0, Lpl/speedtest/android/ScoreInfoActivity$4;->a:Lpl/speedtest/android/ScoreInfoActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/ScoreInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/speedtest/android/ScoreInfoActivity;->a(Lpl/speedtest/android/ScoreInfoActivity;Ljava/lang/CharSequence;)V

    return-void
.end method
