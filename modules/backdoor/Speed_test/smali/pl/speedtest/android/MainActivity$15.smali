.class Lpl/speedtest/android/MainActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lpl/speedtest/android/MainActivity;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$15;->b:Lpl/speedtest/android/MainActivity;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$15;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$15;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->m(Lpl/speedtest/android/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$15;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$15;->b:Lpl/speedtest/android/MainActivity;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lpl/speedtest/android/MainActivity;->b(I)V

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$15;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->n(Lpl/speedtest/android/MainActivity;)V

    :cond_0
    return-void
.end method
