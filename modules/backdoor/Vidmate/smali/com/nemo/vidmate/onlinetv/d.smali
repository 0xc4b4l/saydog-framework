.class Lcom/nemo/vidmate/onlinetv/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/onlinetv/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/c;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    iput p2, p0, Lcom/nemo/vidmate/onlinetv/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/c;->a(Lcom/nemo/vidmate/onlinetv/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/onlinetv/d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nemo/vidmate/onlinetv/a;

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/c;->b(Lcom/nemo/vidmate/onlinetv/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    invoke-static {v3}, Lcom/nemo/vidmate/onlinetv/c;->c(Lcom/nemo/vidmate/onlinetv/c;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/onlinetv/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    invoke-static {v4}, Lcom/nemo/vidmate/onlinetv/c;->c(Lcom/nemo/vidmate/onlinetv/c;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/onlinetv/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    invoke-static {v5}, Lcom/nemo/vidmate/onlinetv/c;->c(Lcom/nemo/vidmate/onlinetv/c;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nemo/vidmate/onlinetv/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "channel_list"

    iget-object v7, p0, Lcom/nemo/vidmate/onlinetv/d;->b:Lcom/nemo/vidmate/onlinetv/c;

    invoke-static {v7}, Lcom/nemo/vidmate/onlinetv/c;->c(Lcom/nemo/vidmate/onlinetv/c;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nemo/vidmate/onlinetv/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/nemo/vidmate/onlinetv/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
