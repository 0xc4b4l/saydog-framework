.class public Lcom/nemo/vidmate/recommend/tvshow/al;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 11
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/al;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/al;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/al;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/al;->b:Ljava/util/List;

    .line 24
    return-void
.end method
