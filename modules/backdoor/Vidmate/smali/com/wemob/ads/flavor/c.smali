.class public Lcom/wemob/ads/flavor/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 18
    const-string v0, "native1"

    new-instance v1, Lcom/wemob/ads/internal/e;

    const-string v2, "native1"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/wemob/ads/internal/e;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "native2"

    new-instance v1, Lcom/wemob/ads/internal/e;

    const-string v2, "native2"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/wemob/ads/internal/e;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v0, Lcom/wemob/ads/internal/d;

    const-string v1, "Facebook"

    const-string v3, "1617242425259110_1639291219720897"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/wemob/ads/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lcom/wemob/ads/internal/d;

    const-string v4, "DU"

    const-string v6, "16655"

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wemob/ads/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    const-string v0, "native1"

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Lcom/wemob/ads/internal/d;

    const-string v1, "Facebook"

    const-string v3, "1617242425259110_1639291373054215"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/wemob/ads/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lcom/wemob/ads/internal/d;

    const-string v4, "DU"

    const-string v6, "16656"

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/wemob/ads/internal/d;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    const-string v0, "native2"

    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
