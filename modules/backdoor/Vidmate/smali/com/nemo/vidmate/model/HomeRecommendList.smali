.class public Lcom/nemo/vidmate/model/HomeRecommendList;
.super Ljava/lang/Object;


# instance fields
.field private listHomeRecommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/HomeRecommend;",
            ">;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListHomeRecommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/HomeRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommendList;->listHomeRecommend:Ljava/util/List;

    return-object v0
.end method

.method public getNext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommendList;->next:Ljava/lang/String;

    return-object v0
.end method

.method public setListHomeRecommend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/model/HomeRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommendList;->listHomeRecommend:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommendList;->next:Ljava/lang/String;

    .line 17
    return-void
.end method
