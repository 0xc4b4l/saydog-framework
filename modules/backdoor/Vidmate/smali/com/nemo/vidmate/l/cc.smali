.class Lcom/nemo/vidmate/l/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bw;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bw;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

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
    const/4 v3, 0x1

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->i(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->i(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->i(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bw;->i(Lcom/nemo/vidmate/l/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nemo/vidmate/l/bn;

    .line 333
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_youtube"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->t:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx_result"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "key_word"

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bw;->e(Lcom/nemo/vidmate/l/bw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "YVideo"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/l/cc;->a:Lcom/nemo/vidmate/l/bw;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bw;->f(Lcom/nemo/vidmate/l/bw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {v6}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_0
    return-void
.end method
