.class Lcom/nemo/vidmate/recommend/fullmovie/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/recommend/fullmovie/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/s;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->f(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/recommend/fullmovie/s;->a(Lcom/nemo/vidmate/recommend/fullmovie/s;I)I

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->g(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->e(Lcom/nemo/vidmate/recommend/fullmovie/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->f(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/s$a;->a:Lcom/nemo/vidmate/recommend/fullmovie/s;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/fullmovie/s;->f(Lcom/nemo/vidmate/recommend/fullmovie/s;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    const v3, 0x7f020159

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 205
    if-eq p1, v1, :cond_0

    .line 206
    const v3, 0x7f02015a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
