.class Lcom/nemo/vidmate/player/music/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 317
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 318
    if-le v1, v0, :cond_0

    move v1, v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    mul-int/lit16 v2, v1, 0x140

    div-int/lit16 v2, v2, 0x226

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;I)I

    .line 321
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->b(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->c(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->b(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->b(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->d(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V

    .line 329
    const-string v0, "guide_music_player"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    :cond_2
    const-string v0, "guide_music_player"

    const-string v2, "OK"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->e(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->e(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-virtual {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->f(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020251

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 336
    iget-object v2, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->a(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 337
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->b(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x226

    add-int/2addr v1, v0

    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/f;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->f(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    :cond_3
    return-void
.end method
