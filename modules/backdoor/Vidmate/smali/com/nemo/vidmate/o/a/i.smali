.class Lcom/nemo/vidmate/o/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/i;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 395
    iget-object v0, p0, Lcom/nemo/vidmate/o/a/i;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-static {v0}, Lcom/nemo/vidmate/o/a/b;->d(Lcom/nemo/vidmate/o/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "video_action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "pause"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_0
    return-void
.end method
