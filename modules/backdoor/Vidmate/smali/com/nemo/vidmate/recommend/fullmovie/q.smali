.class public Lcom/nemo/vidmate/recommend/fullmovie/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->d:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->c:I

    .line 41
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/q;->b:Ljava/lang/String;

    return-object v0
.end method
