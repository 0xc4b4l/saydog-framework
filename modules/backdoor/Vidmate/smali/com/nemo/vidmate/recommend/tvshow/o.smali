.class Lcom/nemo/vidmate/recommend/tvshow/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/av$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/tvshow/e;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/tvshow/e;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/o;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/o;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->j(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "shake_tvshow"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    const-string v0, "shake_tvshow"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/o;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/tvshow/e;->k(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/tvshow/o;->a:Lcom/nemo/vidmate/recommend/tvshow/e;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/tvshow/e;->j(Lcom/nemo/vidmate/recommend/tvshow/e;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
