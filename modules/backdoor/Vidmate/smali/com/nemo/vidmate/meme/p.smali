.class Lcom/nemo/vidmate/meme/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/meme/a;

.field final synthetic c:Lcom/nemo/vidmate/meme/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/o;ILcom/nemo/vidmate/meme/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/nemo/vidmate/meme/p;->c:Lcom/nemo/vidmate/meme/o;

    iput p2, p0, Lcom/nemo/vidmate/meme/p;->a:I

    iput-object p3, p0, Lcom/nemo/vidmate/meme/p;->b:Lcom/nemo/vidmate/meme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/nemo/vidmate/meme/p;->c:Lcom/nemo/vidmate/meme/o;

    invoke-static {v1}, Lcom/nemo/vidmate/meme/o;->a(Lcom/nemo/vidmate/meme/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    new-instance v1, Lcom/nemo/vidmate/meme/ai;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/p;->c:Lcom/nemo/vidmate/meme/o;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/o;->b(Lcom/nemo/vidmate/meme/o;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/meme/p;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/nemo/vidmate/meme/ai;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/meme/p;->c:Lcom/nemo/vidmate/meme/o;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/o;->c(Lcom/nemo/vidmate/meme/o;)Lcom/nemo/vidmate/meme/ai$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai$a;)V

    .line 150
    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/meme/ai;->a(Z)V

    .line 151
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_list"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    sget-object v3, Lcom/nemo/vidmate/meme/w;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/meme/p;->c:Lcom/nemo/vidmate/meme/o;

    invoke-static {v4}, Lcom/nemo/vidmate/meme/o;->d(Lcom/nemo/vidmate/meme/o;)I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/meme/p;->b:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method
