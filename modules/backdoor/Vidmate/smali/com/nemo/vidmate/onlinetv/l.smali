.class Lcom/nemo/vidmate/onlinetv/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/Home;

.field final synthetic b:Lcom/nemo/vidmate/onlinetv/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/onlinetv/k;Lcom/nemo/vidmate/home/Home;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/onlinetv/l;->b:Lcom/nemo/vidmate/onlinetv/k;

    iput-object p2, p0, Lcom/nemo/vidmate/onlinetv/l;->a:Lcom/nemo/vidmate/home/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/nemo/vidmate/onlinetv/s;

    iget-object v1, p0, Lcom/nemo/vidmate/onlinetv/l;->b:Lcom/nemo/vidmate/onlinetv/k;

    invoke-static {v1}, Lcom/nemo/vidmate/onlinetv/k;->a(Lcom/nemo/vidmate/onlinetv/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/onlinetv/l;->a:Lcom/nemo/vidmate/home/Home;

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/onlinetv/s;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/home/Home;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/onlinetv/s;->a(Z)V

    .line 71
    return-void
.end method
