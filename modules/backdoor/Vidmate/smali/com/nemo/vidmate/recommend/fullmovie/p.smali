.class public Lcom/nemo/vidmate/recommend/fullmovie/p;
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
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
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
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->d:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->e:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->f:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/p;->e:Ljava/lang/String;

    return-object v0
.end method
