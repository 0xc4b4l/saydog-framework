.class Lcom/nemo/vidmate/home/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/aj;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/aj;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/nemo/vidmate/home/am;->a:Lcom/nemo/vidmate/home/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/home/am;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/am;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/home/am;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/b;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/nemo/vidmate/home/am;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->b(Lcom/nemo/vidmate/home/aj;)I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/b;->a(Z)V

    .line 289
    :cond_0
    return-void

    .line 286
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
