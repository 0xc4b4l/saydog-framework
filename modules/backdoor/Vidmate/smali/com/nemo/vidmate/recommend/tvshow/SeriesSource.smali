.class public Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f6dd8639b743d3dL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;->b:Ljava/lang/String;

    .line 37
    return-void
.end method
