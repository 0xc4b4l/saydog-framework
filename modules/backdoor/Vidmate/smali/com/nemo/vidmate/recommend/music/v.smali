.class Lcom/nemo/vidmate/recommend/music/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/ObservableScrollView$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/v;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/utils/ObservableScrollView;IIII)V
    .locals 2

    .prologue
    const/16 v0, 0xf5

    .line 139
    .line 140
    if-gez p3, :cond_1

    .line 141
    const/4 v0, 0x0

    .line 154
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 158
    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->a(I)I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/v;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->a(Lcom/nemo/vidmate/recommend/music/u;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    :goto_1
    return-void

    .line 142
    :cond_1
    if-gt p3, v0, :cond_0

    move v0, p3

    .line 145
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/v;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->a(Lcom/nemo/vidmate/recommend/music/u;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
