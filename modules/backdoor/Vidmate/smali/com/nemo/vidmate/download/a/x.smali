.class Lcom/nemo/vidmate/download/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/x;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 267
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/x;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v6

    .line 270
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 272
    iget-wide v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    long-to-int v0, v0

    .line 273
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/x;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/i;->a(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/download/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nemo/vidmate/download/VideoTask;

    .line 274
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/x;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->e(Lcom/nemo/vidmate/download/a/i;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videos"

    const/4 v3, 0x0

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->y:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
