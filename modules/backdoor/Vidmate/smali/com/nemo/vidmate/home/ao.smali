.class Lcom/nemo/vidmate/home/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/aj;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/aj;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/nemo/vidmate/home/ao;->a:Lcom/nemo/vidmate/home/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 438
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/RecomSearchHelper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 442
    iget-object v2, p0, Lcom/nemo/vidmate/home/ao;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v2}, Lcom/nemo/vidmate/home/aj;->f(Lcom/nemo/vidmate/home/aj;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
