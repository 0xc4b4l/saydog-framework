.class final Lcom/google/android/gms/tagmanager/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ty;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ty;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/tx;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/tx;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ar;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ty;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ar;->e()Lcom/google/android/gms/tagmanager/ap;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ar;->f()Lcom/google/android/gms/tagmanager/ap;

    return-void
.end method
