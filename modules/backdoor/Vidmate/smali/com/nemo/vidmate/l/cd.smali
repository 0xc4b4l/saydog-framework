.class Lcom/nemo/vidmate/l/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 356
    iget-object v0, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->n(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->n(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->n(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->n(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/l/bn;

    .line 359
    new-instance v1, Lcom/nemo/vidmate/l/ak;

    iget-object v2, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v2}, Lcom/nemo/vidmate/l/bw;->d(Lcom/nemo/vidmate/l/bw;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "playlist"

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nemo/vidmate/l/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/nemo/vidmate/l/ak;->a(Z)V

    .line 361
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "searchx_result"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "key_word"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bw;->e(Lcom/nemo/vidmate/l/bw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "YPlaylist"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "from"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/nemo/vidmate/l/cd;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v5}, Lcom/nemo/vidmate/l/bw;->f(Lcom/nemo/vidmate/l/bw;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_0
    return-void
.end method
