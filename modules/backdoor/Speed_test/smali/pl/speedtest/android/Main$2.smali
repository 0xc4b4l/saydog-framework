.class Lpl/speedtest/android/Main$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lpl/speedtest/android/Main;


# direct methods
.method constructor <init>(Lpl/speedtest/android/Main;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/Main$2;->d:Lpl/speedtest/android/Main;

    iput-object p2, p0, Lpl/speedtest/android/Main$2;->a:Landroid/widget/Button;

    iput-object p3, p0, Lpl/speedtest/android/Main$2;->b:Landroid/widget/Button;

    iput-object p4, p0, Lpl/speedtest/android/Main$2;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x106000c

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->d:Lpl/speedtest/android/Main;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/Main;->a(I)V

    sget-boolean v0, Lpl/speedtest/android/Main;->j:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/Main$2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/Main$2;->d:Lpl/speedtest/android/Main;

    invoke-virtual {v1}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->b:Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/Main$2;->d:Lpl/speedtest/android/Main;

    invoke-virtual {v1}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpl/speedtest/android/Main$2;->c:Landroid/widget/Button;

    iget-object v1, p0, Lpl/speedtest/android/Main$2;->d:Lpl/speedtest/android/Main;

    invoke-virtual {v1}, Lpl/speedtest/android/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
