.class Lcom/mob/tools/b/c;
.super Ljava/io/FilterInputStream;


# instance fields
.field final synthetic a:Lcom/mob/tools/b/b;


# direct methods
.method constructor <init>(Lcom/mob/tools/b/b;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/tools/b/c;->a:Lcom/mob/tools/b/b;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 7

    const-wide/16 v2, 0x0

    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/mob/tools/b/c;->in:Ljava/io/InputStream;

    sub-long v5, p1, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    add-long/2addr v0, v4

    goto :goto_0
.end method
