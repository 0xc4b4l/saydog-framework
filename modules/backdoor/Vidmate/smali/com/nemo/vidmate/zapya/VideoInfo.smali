.class public Lcom/nemo/vidmate/zapya/VideoInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = -0x3107cbc876d327ceL


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->a:I

    .line 20
    iput-object p2, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->d:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->e:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->f:Z

    .line 25
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 78
    :try_start_0
    check-cast p1, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 79
    iget-wide v1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->e:J

    invoke-virtual {p1}, Lcom/nemo/vidmate/zapya/VideoInfo;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-wide v1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->e:J

    invoke-virtual {p1}, Lcom/nemo/vidmate/zapya/VideoInfo;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->a:I

    return v0
.end method

.method public getLength()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->f:Z

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->e:J

    return-wide v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->a:I

    .line 65
    return-void
.end method

.method public setLength(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->f:Z

    .line 57
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/nemo/vidmate/zapya/VideoInfo;->e:J

    .line 73
    return-void
.end method
