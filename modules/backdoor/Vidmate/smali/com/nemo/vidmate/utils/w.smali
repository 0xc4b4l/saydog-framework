.class public Lcom/nemo/vidmate/utils/w;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 22
    iput-object p1, p0, Lcom/nemo/vidmate/utils/w;->c:Ljava/lang/String;

    .line 23
    const-string v0, "bytes "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 24
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 25
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 26
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/w;->a:J

    .line 29
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/nemo/vidmate/utils/de;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/w;->b:J

    .line 30
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "Content-Range"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/w;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/utils/w;->c:Ljava/lang/String;

    return-object v0
.end method
