.class public Lcom/nemo/vidmate/recommend/tvshow/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->e:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->f:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/x;->f:Ljava/util/List;

    return-object v0
.end method
