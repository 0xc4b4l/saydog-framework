.class Lcom/nemo/vidmate/l/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/bs;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bs;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->f(Lcom/nemo/vidmate/l/bs;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->f(Lcom/nemo/vidmate/l/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->f(Lcom/nemo/vidmate/l/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->f(Lcom/nemo/vidmate/l/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nemo/vidmate/l/bn;

    .line 181
    invoke-static {}, Lcom/nemo/vidmate/browser/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->d(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_youtube"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->t:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 194
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "searchx_result"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "key_word"

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bs;->l(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;

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

    iget-object v4, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v4}, Lcom/nemo/vidmate/l/bs;->m(Lcom/nemo/vidmate/l/bs;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {v7}, Lcom/nemo/vidmate/l/bn;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "position"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/l/bu;->a:Lcom/nemo/vidmate/l/bs;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bs;->d(Lcom/nemo/vidmate/l/bs;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/nemo/vidmate/l/bn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_youtube"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->t:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
