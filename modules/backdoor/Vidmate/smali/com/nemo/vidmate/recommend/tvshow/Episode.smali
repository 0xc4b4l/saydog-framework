.class public Lcom/nemo/vidmate/recommend/tvshow/Episode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5061f22e4cce8178L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->e:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->f:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->g:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPageurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVideotype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPageurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->g:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setPublishtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setVideoid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->f:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setVideotype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Episode;->d:Ljava/lang/String;

    .line 60
    return-void
.end method
