.class Lcom/nemo/vidmate/home/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/i;

.field final synthetic b:Lcom/nemo/vidmate/model/HomeRecommend;

.field final synthetic c:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/o/i;Lcom/nemo/vidmate/model/HomeRecommend;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/nemo/vidmate/home/w;->c:Lcom/nemo/vidmate/home/c;

    iput-object p2, p0, Lcom/nemo/vidmate/home/w;->a:Lcom/nemo/vidmate/o/i;

    iput-object p3, p0, Lcom/nemo/vidmate/home/w;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 491
    new-instance v0, Lcom/nemo/vidmate/o/a;

    iget-object v1, p0, Lcom/nemo/vidmate/home/w;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/home/w;->a:Lcom/nemo/vidmate/o/i;

    iget-object v3, p0, Lcom/nemo/vidmate/home/w;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v3}, Lcom/nemo/vidmate/home/c;->o(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/o/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/home/w;->c:Lcom/nemo/vidmate/home/c;

    invoke-static {v4}, Lcom/nemo/vidmate/home/c;->p(Lcom/nemo/vidmate/home/c;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/nemo/vidmate/home/w;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v5}, Lcom/nemo/vidmate/model/HomeRecommend;->getReferer()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/o/a;-><init>(Landroid/content/Context;Lcom/nemo/vidmate/o/i;Lcom/nemo/vidmate/o/a/b;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/nemo/vidmate/o/a;->a(Z)V

    .line 493
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_home"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "rid"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/home/w;->b:Lcom/nemo/vidmate/model/HomeRecommend;

    invoke-virtual {v3}, Lcom/nemo/vidmate/model/HomeRecommend;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/home/w;->a:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    return-void
.end method
