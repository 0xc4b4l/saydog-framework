.class Lcom/nemo/vidmate/muticore/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/a/a/s;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/a/a/s;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 319
    const-string v0, "toggleHideyBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    if-eqz v0, :cond_2

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->a(Lcom/nemo/vidmate/muticore/a/a/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->b(Lcom/nemo/vidmate/muticore/a/a/s;)V

    goto :goto_0

    .line 332
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_3

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->y()V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    iget-boolean v0, v0, Lcom/nemo/vidmate/muticore/a/a/s;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->c(Lcom/nemo/vidmate/muticore/a/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/a/t;->a:Lcom/nemo/vidmate/muticore/a/a/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/a/a/s;->D()V

    goto :goto_0
.end method
