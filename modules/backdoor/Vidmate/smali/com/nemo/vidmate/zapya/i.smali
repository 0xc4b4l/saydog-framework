.class Lcom/nemo/vidmate/zapya/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/zapya/k$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/zapya/f;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/zapya/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/f;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/zapya/i;->b:Ljava/util/Set;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/zapya/i;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/zapya/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/nemo/vidmate/zapya/VideoInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    packed-switch p1, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->g(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->a(Lcom/nemo/vidmate/zapya/f;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 300
    iget-object v2, p0, Lcom/nemo/vidmate/zapya/i;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->a:Lcom/nemo/vidmate/zapya/f;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/f;->b(Lcom/nemo/vidmate/zapya/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 308
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 311
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/zapya/j;

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/zapya/j;-><init>(Lcom/nemo/vidmate/zapya/i;Ljava/util/List;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/zapya/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 347
    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/i;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
