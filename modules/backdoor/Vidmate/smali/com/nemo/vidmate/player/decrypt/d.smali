.class public Lcom/nemo/vidmate/player/decrypt/d;
.super Ljava/io/OutputStream;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lcom/nemo/vidmate/player/decrypt/i;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/nemo/vidmate/player/decrypt/i;JJ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    .line 34
    iput-object p2, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    .line 35
    iput-wide p3, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    .line 36
    iput-wide p5, p0, Lcom/nemo/vidmate/player/decrypt/d;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    .line 45
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method public write(I)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    iget-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    iget-wide v4, p0, Lcom/nemo/vidmate/player/decrypt/d;->d:J

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/nemo/vidmate/player/decrypt/i;->a(IJJ)I

    .line 71
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    iget-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    iget-wide v4, p0, Lcom/nemo/vidmate/player/decrypt/d;->d:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/nemo/vidmate/player/decrypt/i;->a([BJJ)I

    move-result v0

    .line 83
    iget-wide v1, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 85
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    goto :goto_1
.end method

.method public write([BII)V
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->b:Lcom/nemo/vidmate/player/decrypt/i;

    iget-wide v4, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    iget-wide v6, p0, Lcom/nemo/vidmate/player/decrypt/d;->d:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/nemo/vidmate/player/decrypt/i;->a([BIIJJ)I

    move-result v0

    .line 99
    iget-wide v1, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 101
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/d;->c:J

    goto :goto_1
.end method
