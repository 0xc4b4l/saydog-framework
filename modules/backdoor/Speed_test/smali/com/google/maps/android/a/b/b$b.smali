.class Lcom/google/maps/android/a/b/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;

.field private final b:Lcom/google/maps/android/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/a/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/a/b/b$e;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    iput-object p3, p0, Lcom/google/maps/android/a/b/b$b;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b$b;Lcom/google/maps/android/a/b/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$b;->a(Lcom/google/maps/android/a/b/b$d;)V

    return-void
.end method

.method private a(Lcom/google/maps/android/a/b/b$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.d;)V"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/maps/android/a/b/b$c;->a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/c;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_1
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v2}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/a/c;->a()Lcom/google/maps/android/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v2

    new-instance v1, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v1, v2, v6}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v4}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/maps/android/a/b/b$c;->a(Ljava/lang/Object;Lcom/google/android/gms/maps/model/c;)V

    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-virtual {v4, v0, v2}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/c;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v1, v2, v6}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->k(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->l(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/maps/android/a/b/b$e;

    invoke-direct {v1, v0, v6}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-interface {v3}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/maps/android/a/b/b$d;->a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_4
    iget-object v2, p0, Lcom/google/maps/android/a/b/b$b;->a:Lcom/google/maps/android/a/b/b;

    iget-object v3, p0, Lcom/google/maps/android/a/b/b$b;->b:Lcom/google/maps/android/a/a;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/c;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$b;->d:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3
.end method
