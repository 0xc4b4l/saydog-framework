.class Lcom/nemo/vidmate/recommend/tvshow/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/f;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    const/16 v0, 0xf5

    .line 130
    .line 131
    if-gez p3, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 145
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 149
    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->a(I)I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/f;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    :goto_1
    return-void

    .line 133
    :cond_1
    if-gt p3, v0, :cond_0

    move v0, p3

    .line 136
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/f;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->a(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
