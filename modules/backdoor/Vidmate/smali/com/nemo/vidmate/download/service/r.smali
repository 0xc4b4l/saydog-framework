.class Lcom/nemo/vidmate/download/service/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/service/CombinTask$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iput-object p2, p0, Lcom/nemo/vidmate/download/service/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    const/4 v1, 0x0

    iput v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 327
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 328
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->b(Z)V

    .line 329
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iput p1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->g:F

    .line 320
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->b(Z)V

    .line 321
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "2Mp3End done"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->K()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "convert"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ret"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "videoinfo"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    const-string v5, "fileinfo"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2MP3End error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toMp3 ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x2346

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;I)V

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/r;->b:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    goto/16 :goto_0
.end method
