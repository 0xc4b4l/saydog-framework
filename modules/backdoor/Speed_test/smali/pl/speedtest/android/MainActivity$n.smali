.class Lpl/speedtest/android/MainActivity$n;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/speedtest/android/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpl/speedtest/android/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/speedtest/android/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lpl/speedtest/android/MainActivity;)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/speedtest/android/MainActivity$n;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$n;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/MainActivity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "pingTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/AutoResizeTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lpl/speedtest/android/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "downloadTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const v1, 0x7f070047

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/AutoResizeTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lpl/speedtest/android/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "uploadTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/speedtest/android/AutoResizeTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lpl/speedtest/android/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "wifiWarningTxt"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const v2, 0x7f0700fa

    invoke-virtual {v0, v2}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
