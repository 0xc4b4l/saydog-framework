.class public abstract Lcom/nemo/vidmate/media/local/common/d/e;
.super Lcom/nemo/vidmate/media/local/common/b/d;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method protected constructor <init>(Lcom/nemo/vidmate/media/local/common/b/b;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/media/local/common/b/d;-><init>(Lcom/nemo/vidmate/media/local/common/b/b;)V

    .line 26
    const-string v0, "MediaDataSubject"

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->f:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->d:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->e:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/b;->c()Lcom/nemo/vidmate/media/local/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/media/local/common/b/a;->a()Z

    .line 173
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->f:Z

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/d/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 197
    iget-object v2, p0, Lcom/nemo/vidmate/media/local/common/d/e;->a:Lcom/nemo/vidmate/media/local/common/b/b;

    invoke-virtual {v2}, Lcom/nemo/vidmate/media/local/common/b/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/d/e;->f:Z

    goto :goto_0
.end method

.method public onMediaScannerConnected()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/d/e;->b()V

    .line 167
    return-void
.end method
