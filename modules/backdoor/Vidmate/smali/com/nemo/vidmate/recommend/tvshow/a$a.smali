.class Lcom/nemo/vidmate/recommend/tvshow/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/recommend/tvshow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->g(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/recommend/tvshow/a;->a(Lcom/nemo/vidmate/recommend/tvshow/a;I)I

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->h(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->f(Lcom/nemo/vidmate/recommend/tvshow/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/tvshow/Series;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/tvshow/Series;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->g(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/a$a;->a:Lcom/nemo/vidmate/recommend/tvshow/a;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/a;->g(Lcom/nemo/vidmate/recommend/tvshow/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    const v3, 0x7f020159

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 241
    if-eq p1, v1, :cond_0

    .line 242
    const v3, 0x7f02015a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 238
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
