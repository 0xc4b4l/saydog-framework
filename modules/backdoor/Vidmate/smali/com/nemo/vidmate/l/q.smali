.class Lcom/nemo/vidmate/l/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/o;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v0}, Lcom/nemo/vidmate/l/o;->k(Lcom/nemo/vidmate/l/o;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-static {p1}, Lcom/nemo/vidmate/i/i;->a(Ljava/lang/String;)Lcom/nemo/vidmate/i/c;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->g(Lcom/nemo/vidmate/l/o;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->e(Lcom/nemo/vidmate/l/o;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->l(Lcom/nemo/vidmate/l/o;)Lcom/nemo/vidmate/i/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v1}, Lcom/nemo/vidmate/l/o;->e(Lcom/nemo/vidmate/l/o;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v0}, Lcom/nemo/vidmate/l/o;->l(Lcom/nemo/vidmate/l/o;)Lcom/nemo/vidmate/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/i/d;->notifyDataSetChanged()V

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/l/q;->a:Lcom/nemo/vidmate/l/o;

    invoke-static {v0}, Lcom/nemo/vidmate/l/o;->g(Lcom/nemo/vidmate/l/o;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
