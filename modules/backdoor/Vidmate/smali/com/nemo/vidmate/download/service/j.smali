.class Lcom/nemo/vidmate/download/service/j;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/nemo/vidmate/download/service/j;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 267
    iput-wide p1, p0, Lcom/nemo/vidmate/download/service/j;->b:J

    .line 268
    return-void
.end method

.method public a(Lcom/nemo/vidmate/utils/bb;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 285
    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/nemo/vidmate/utils/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v1, "-"

    invoke-virtual {p1, v1}, Lcom/nemo/vidmate/utils/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/bb;->a()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v0, v5, v6}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nemo/vidmate/download/service/j;->c:J

    .line 289
    invoke-static {v1, v5, v6}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/j;->a:J

    .line 290
    invoke-static {v2, v5, v6}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/service/j;->b:J

    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/j;->c:J

    iget-wide v3, p0, Lcom/nemo/vidmate/download/service/j;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/nemo/vidmate/download/service/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
