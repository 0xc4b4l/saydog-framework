.class Lcom/nemo/vidmate/muticore/plyer/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

.field private b:I


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 708
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceChanged w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 710
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    if-eq v0, v2, :cond_4

    move v0, v1

    .line 711
    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2, p3}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 712
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2, p4}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 714
    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    if-ne v2, p3, :cond_0

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    if-ne v2, p4, :cond_0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "surfaceChanged toStart"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 725
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->n(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->m(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Landroid/view/SurfaceHolder;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    new-instance v2, Lcom/nemo/vidmate/muticore/plyer/view/g;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/muticore/plyer/view/g;-><init>(Lcom/nemo/vidmate/muticore/plyer/view/f;)V

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->post(Ljava/lang/Runnable;)Z

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(IF)V

    .line 747
    :cond_3
    return-void

    .line 710
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated mSeekWhenPrepared1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 753
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->b:I

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->g(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)V

    .line 755
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->b:I

    .line 760
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 762
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Landroid/view/SurfaceHolder;)V

    .line 764
    :cond_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->p(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceDestroyed mSeekWhenPrepared1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 771
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->o()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->b:I

    .line 772
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k()V

    .line 773
    return-void
.end method
