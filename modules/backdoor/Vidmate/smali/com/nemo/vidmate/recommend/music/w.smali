.class Lcom/nemo/vidmate/recommend/music/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/av$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/w;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/w;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->o(Lcom/nemo/vidmate/recommend/music/u;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "shake_music"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    const-string v0, "shake_music"

    const-string v1, "OK"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/w;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->p(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/w;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->o(Lcom/nemo/vidmate/recommend/music/u;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 571
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method
