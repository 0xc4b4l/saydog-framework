.class Lcom/nemo/vidmate/home/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;Lcom/nemo/vidmate/o/z;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/nemo/vidmate/home/e;->c:Lcom/nemo/vidmate/home/c;

    iput-object p2, p0, Lcom/nemo/vidmate/home/e;->a:Lcom/nemo/vidmate/o/z;

    iput-object p3, p0, Lcom/nemo/vidmate/home/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/e;->a:Lcom/nemo/vidmate/o/z;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/nemo/vidmate/home/e;->a:Lcom/nemo/vidmate/o/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/o/z;->a(Z)V

    .line 551
    iget-object v0, p0, Lcom/nemo/vidmate/home/e;->a:Lcom/nemo/vidmate/o/z;

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/z;->notifyDataSetChanged()V

    .line 552
    iget-object v0, p0, Lcom/nemo/vidmate/home/e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_home_action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "more"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
