.class public Lcom/nemo/vidmate/player/decrypt/c;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lcom/nemo/vidmate/player/decrypt/i;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/nemo/vidmate/player/decrypt/i;J)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    .line 35
    iput-object p2, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    .line 36
    iput-wide p3, p0, Lcom/nemo/vidmate/player/decrypt/c;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, -0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 133
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->e:J

    goto :goto_0
.end method

.method public read()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 57
    iget-object v1, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    move v1, v0

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    iget-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    iget-wide v4, p0, Lcom/nemo/vidmate/player/decrypt/c;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/nemo/vidmate/player/decrypt/i;->a(IJJ)I

    move-result v1

    .line 66
    :cond_2
    iget-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    goto :goto_0
.end method

.method public read([B)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    move v0, v6

    .line 91
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 77
    if-eq v7, v6, :cond_2

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    iget-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    iget-wide v4, p0, Lcom/nemo/vidmate/player/decrypt/c;->d:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/nemo/vidmate/player/decrypt/i;->a([BJJ)I

    move-result v0

    .line 82
    if-ne v0, v6, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 88
    :cond_1
    :goto_1
    iget-wide v1, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    :cond_2
    move v0, v7

    .line 91
    goto :goto_0

    .line 86
    :cond_3
    array-length v0, p1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    move v0, v8

    .line 114
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    .line 100
    if-eq v9, v8, :cond_2

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->b:Lcom/nemo/vidmate/player/decrypt/i;

    iget-wide v4, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    iget-wide v6, p0, Lcom/nemo/vidmate/player/decrypt/c;->d:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/nemo/vidmate/player/decrypt/i;->a([BIIJJ)I

    move-result p3

    .line 105
    if-ne p3, v8, :cond_1

    .line 106
    const/4 p3, 0x0

    .line 111
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    :cond_2
    move v0, v9

    .line 114
    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 148
    iget-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->e:J

    iput-wide v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    goto :goto_0
.end method

.method public skip(J)J
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 120
    const-wide/16 v0, -0x1

    .line 124
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/decrypt/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nemo/vidmate/player/decrypt/c;->c:J

    goto :goto_0
.end method
