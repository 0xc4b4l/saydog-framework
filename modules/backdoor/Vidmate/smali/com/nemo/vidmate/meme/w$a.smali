.class Lcom/nemo/vidmate/meme/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/meme/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->q(Lcom/nemo/vidmate/meme/w;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/meme/w;->b(Lcom/nemo/vidmate/meme/w;I)I

    .line 548
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->r(Lcom/nemo/vidmate/meme/w;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->r(Lcom/nemo/vidmate/meme/w;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->p(Lcom/nemo/vidmate/meme/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/model/MemeNotice;

    invoke-virtual {v0}, Lcom/nemo/vidmate/model/MemeNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->q(Lcom/nemo/vidmate/meme/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 553
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 554
    iget-object v0, p0, Lcom/nemo/vidmate/meme/w$a;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/w;->q(Lcom/nemo/vidmate/meme/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 555
    const v3, 0x7f020159

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 556
    if-eq p1, v1, :cond_1

    .line 557
    const v3, 0x7f02015a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 553
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_2
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method
