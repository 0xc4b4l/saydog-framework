.class Lcom/nemo/vidmate/onlinetv/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/onlinetv/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/f;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    iput p2, p0, Lcom/nemo/vidmate/onlinetv/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/f;->a(Lcom/nemo/vidmate/onlinetv/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/onlinetv/g;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nemo/vidmate/onlinetv/a;

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/f;->a(Lcom/nemo/vidmate/onlinetv/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/onlinetv/g;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nemo/vidmate/onlinetv/e;

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/f;->b(Lcom/nemo/vidmate/onlinetv/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/nemo/vidmate/onlinetv/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nemo/vidmate/onlinetv/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nemo/vidmate/onlinetv/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "channel_list"

    invoke-virtual {v7}, Lcom/nemo/vidmate/onlinetv/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/nemo/vidmate/onlinetv/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/f;->a(Lcom/nemo/vidmate/onlinetv/f;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/nemo/vidmate/onlinetv/g;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/onlinetv/e;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/onlinetv/f;->a(Lcom/nemo/vidmate/onlinetv/f;Lcom/nemo/vidmate/onlinetv/e;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/g;->b:Lcom/nemo/vidmate/onlinetv/f;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/f;->b(Lcom/nemo/vidmate/onlinetv/f;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "no address"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
