.class Lcom/nemo/vidmate/onlinetv/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/onlinetv/b;

.field final synthetic b:Lcom/nemo/vidmate/onlinetv/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/m;Lcom/nemo/vidmate/onlinetv/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/n;->a:Lcom/nemo/vidmate/onlinetv/b;

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
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/n;->a:Lcom/nemo/vidmate/onlinetv/b;

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/onlinetv/b;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/n;->a:Lcom/nemo/vidmate/onlinetv/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/b;->notifyDataSetChanged()V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/m;->a(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/onlinetv/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nemo/vidmate/onlinetv/a;

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    invoke-static {v0}, Lcom/nemo/vidmate/onlinetv/m;->b(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nemo/vidmate/onlinetv/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    invoke-static {v3}, Lcom/nemo/vidmate/onlinetv/m;->a(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nemo/vidmate/onlinetv/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    invoke-static {v4}, Lcom/nemo/vidmate/onlinetv/m;->a(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nemo/vidmate/onlinetv/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    invoke-static {v5}, Lcom/nemo/vidmate/onlinetv/m;->a(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nemo/vidmate/onlinetv/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "channel_detail"

    iget-object v7, p0, Lcom/nemo/vidmate/onlinetv/n;->b:Lcom/nemo/vidmate/onlinetv/m;

    invoke-static {v7}, Lcom/nemo/vidmate/onlinetv/m;->a(Lcom/nemo/vidmate/onlinetv/m;)Lcom/nemo/vidmate/onlinetv/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nemo/vidmate/onlinetv/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/nemo/vidmate/onlinetv/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method
