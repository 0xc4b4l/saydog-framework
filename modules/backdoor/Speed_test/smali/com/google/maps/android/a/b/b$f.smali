.class Lcom/google/maps/android/a/b/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/maps/android/a/b/b;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/maps/g;

.field private e:Lcom/google/maps/android/c/b;

.field private f:F


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/a/b/b$f;-><init>(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    iput p1, p0, Lcom/google/maps/android/a/b/b$f;->f:F

    new-instance v0, Lcom/google/maps/android/c/b;

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->h(Lcom/google/maps/android/a/b/b;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/c/b;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$f;->d:Lcom/google/android/gms/maps/g;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->i(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v5, Lcom/google/maps/android/a/b/b$d;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v5, v0, v4}, Lcom/google/maps/android/a/b/b$d;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V

    iget v6, p0, Lcom/google/maps/android/a/b/b$f;->f:F

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->h(Lcom/google/maps/android/a/b/b;)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->h(Lcom/google/maps/android/a/b/b;)F

    move-result v0

    sub-float v7, v6, v0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->j(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->d:Lcom/google/android/gms/maps/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/g;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->i(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->i(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v11, v0}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/a;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v1, :cond_6

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/google/maps/android/a/b/b;->a(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/c/b;->a(Lcom/google/maps/android/b/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    new-instance v13, Lcom/google/maps/android/a/b/b$b;

    iget-object v14, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v13, v14, v0, v10, v12}, Lcom/google/maps/android/a/b/b$b;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v2, v13}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/maps/android/a/b/b$b;)V

    goto :goto_3

    :cond_5
    new-instance v12, Lcom/google/maps/android/a/b/b$b;

    iget-object v13, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v12, v13, v0, v10, v4}, Lcom/google/maps/android/a/b/b$b;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v2, v12}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/maps/android/a/b/b$b;)V

    goto :goto_3

    :cond_6
    new-instance v13, Lcom/google/maps/android/a/b/b$b;

    iget-object v14, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-direct {v13, v14, v0, v10, v4}, Lcom/google/maps/android/a/b/b$b;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v5, v12, v13}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/maps/android/a/b/b$b;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/google/maps/android/a/b/b$d;->b()V

    invoke-interface {v8, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v11, v0}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/a;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b/b$e;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v8

    if-nez v1, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v7, v11

    if-lez v11, :cond_b

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/google/maps/android/a/b/b;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v8, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/maps/android/a/b/b;->a(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v11, p0, Lcom/google/maps/android/a/b/b$f;->e:Lcom/google/maps/android/c/b;

    invoke-virtual {v11, v8}, Lcom/google/maps/android/c/b;->a(Lcom/google/maps/android/b/b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-static {v0}, Lcom/google/maps/android/a/b/b$e;->a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v5, v0, v11, v8}, Lcom/google/maps/android/a/b/b$d;->b(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lcom/google/maps/android/a/b/b$e;->b(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/android/gms/maps/model/c;)V

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/google/maps/android/a/b/b$e;->b(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/google/maps/android/a/b/b$d;->a(ZLcom/google/android/gms/maps/model/c;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lcom/google/maps/android/a/b/b$d;->b()V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0, v10}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->b:Lcom/google/maps/android/a/b/b;

    invoke-static {v0, v6}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;F)F

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method
