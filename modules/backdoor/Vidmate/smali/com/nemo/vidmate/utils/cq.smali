.class Lcom/nemo/vidmate/utils/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/VideoItem;

.field final synthetic b:Lcom/nemo/vidmate/utils/ck;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/ck;Lcom/nemo/vidmate/VideoItem;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/nemo/vidmate/utils/cq;->b:Lcom/nemo/vidmate/utils/ck;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/cq;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/cq;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/utils/cq;->b:Lcom/nemo/vidmate/utils/ck;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ck;->a(Lcom/nemo/vidmate/utils/ck;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f05010f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    return-void
.end method
