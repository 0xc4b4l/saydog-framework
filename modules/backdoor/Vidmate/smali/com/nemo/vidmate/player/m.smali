.class Lcom/nemo/vidmate/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/nemo/vidmate/player/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/l;Lcom/nemo/vidmate/utils/bf;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/nemo/vidmate/player/m;->d:Lcom/nemo/vidmate/player/l;

    iput-object p2, p0, Lcom/nemo/vidmate/player/m;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/player/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    iput-object p4, p0, Lcom/nemo/vidmate/player/m;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/player/m;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "playResumeSetting"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/player/m;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/player/m;->d:Lcom/nemo/vidmate/player/l;

    iget-object v1, p0, Lcom/nemo/vidmate/player/m;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nemo/vidmate/player/m;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/l;->d(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 190
    return-void
.end method
