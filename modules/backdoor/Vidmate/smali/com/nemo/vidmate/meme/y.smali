.class Lcom/nemo/vidmate/meme/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/w;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/nemo/vidmate/meme/y;->a:Lcom/nemo/vidmate/meme/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    new-instance v1, Lcom/nemo/vidmate/meme/ar;

    iget-object v2, p0, Lcom/nemo/vidmate/meme/y;->a:Lcom/nemo/vidmate/meme/w;

    invoke-static {v2}, Lcom/nemo/vidmate/meme/w;->a(Lcom/nemo/vidmate/meme/w;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nemo/vidmate/meme/ar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v1, v6}, Lcom/nemo/vidmate/meme/ar;->a(Z)V

    .line 775
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "meme_tagclick"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "tag"

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string v4, "pos"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    const v0, 0x7f070015

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    return-void
.end method
