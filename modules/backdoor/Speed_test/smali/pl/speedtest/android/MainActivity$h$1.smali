.class Lpl/speedtest/android/MainActivity$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity;

.field final synthetic b:Lpl/speedtest/android/MainActivity$h;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity$h;Lpl/speedtest/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$h$1;->b:Lpl/speedtest/android/MainActivity$h;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$h$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h$1;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h$1;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$h$1;->a:Lpl/speedtest/android/MainActivity;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity;->i:Landroid/app/Dialog;

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/speedtest/android/MainActivity$h$1;->a:Lpl/speedtest/android/MainActivity;

    invoke-virtual {v1}, Lpl/speedtest/android/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
