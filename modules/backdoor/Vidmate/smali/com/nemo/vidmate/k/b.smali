.class Lcom/nemo/vidmate/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/k/d;

.field final synthetic b:Lcom/nemo/vidmate/k/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/k/a;Lcom/nemo/vidmate/k/d;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    iput-object p2, p0, Lcom/nemo/vidmate/k/b;->a:Lcom/nemo/vidmate/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-static {v0}, Lcom/nemo/vidmate/k/a;->a(Lcom/nemo/vidmate/k/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-static {v0}, Lcom/nemo/vidmate/k/a;->a(Lcom/nemo/vidmate/k/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    iget-object v0, v0, Lcom/nemo/vidmate/k/a;->a:Landroid/content/Context;

    const-string v1, "only can select 2 languages"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 167
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-static {v0}, Lcom/nemo/vidmate/k/a;->a(Lcom/nemo/vidmate/k/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-static {v0}, Lcom/nemo/vidmate/k/a;->a(Lcom/nemo/vidmate/k/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->a:Lcom/nemo/vidmate/k/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/k/d;->notifyDataSetChanged()V

    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/k/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-static {v1}, Lcom/nemo/vidmate/k/a;->b(Lcom/nemo/vidmate/k/a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/k/a;->c()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/k/b;->b:Lcom/nemo/vidmate/k/a;

    invoke-static {v0}, Lcom/nemo/vidmate/k/a;->a(Lcom/nemo/vidmate/k/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/nemo/vidmate/k/a;->g()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
