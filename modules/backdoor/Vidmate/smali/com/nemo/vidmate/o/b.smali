.class Lcom/nemo/vidmate/o/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->a(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/z;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/o/z;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nemo/vidmate/o/i;

    .line 208
    if-eqz v2, :cond_1

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->b(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/browser/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a;->b(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/browser/a/l;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/l;->h:Lcom/nemo/vidmate/browser/a/l$a;

    .line 211
    iget-object v0, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/o/a;->a(Lcom/nemo/vidmate/o/a;Lcom/nemo/vidmate/browser/a/l;)Lcom/nemo/vidmate/browser/a/l;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/a;->n()V

    .line 216
    new-instance v0, Lcom/nemo/vidmate/o/a;

    iget-object v1, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v1}, Lcom/nemo/vidmate/o/a;->c(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v3}, Lcom/nemo/vidmate/o/a;->d(Lcom/nemo/vidmate/o/a;)Lcom/nemo/vidmate/o/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v4}, Lcom/nemo/vidmate/o/a;->e(Lcom/nemo/vidmate/o/a;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/o/b;->a:Lcom/nemo/vidmate/o/a;

    invoke-static {v5}, Lcom/nemo/vidmate/o/a;->f(Lcom/nemo/vidmate/o/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/o/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/o/i;Lcom/nemo/vidmate/o/a/b;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/a;->a(Z)V

    .line 217
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_link"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method
