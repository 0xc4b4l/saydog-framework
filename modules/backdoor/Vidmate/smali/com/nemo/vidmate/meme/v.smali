.class Lcom/nemo/vidmate/meme/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/meme/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/u;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/nemo/vidmate/meme/v;->b:Lcom/nemo/vidmate/meme/u;

    iput p2, p0, Lcom/nemo/vidmate/meme/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/nemo/vidmate/meme/v;->b:Lcom/nemo/vidmate/meme/u;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/u;->a(Lcom/nemo/vidmate/meme/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    new-instance v1, Lcom/nemo/vidmate/meme/ai;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/v;->b:Lcom/nemo/vidmate/meme/u;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/u;->b(Lcom/nemo/vidmate/meme/u;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/meme/v;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/nemo/vidmate/meme/ai;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/meme/v;->b:Lcom/nemo/vidmate/meme/u;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/u;->c(Lcom/nemo/vidmate/meme/u;)Lcom/nemo/vidmate/meme/ai$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai$a;)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/meme/ai;->a(Z)V

    .line 143
    return-void
.end method
