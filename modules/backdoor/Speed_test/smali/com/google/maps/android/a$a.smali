.class public Lcom/google/maps/android/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/maps/c$d;

.field private d:Lcom/google/android/gms/maps/c$e;

.field private e:Lcom/google/android/gms/maps/c$b;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a$a;->e:Lcom/google/android/gms/maps/c$b;

    return-object v0
.end method

.method static synthetic b(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$d;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a$a;->c:Lcom/google/android/gms/maps/c$d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$e;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a$a;->d:Lcom/google/android/gms/maps/c$e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v0}, Lcom/google/maps/android/a;->a(Lcom/google/maps/android/a;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v1}, Lcom/google/maps/android/a;->b(Lcom/google/maps/android/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->a()V

    iget-object v2, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v2}, Lcom/google/maps/android/a;->b(Lcom/google/maps/android/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a$a;->e:Lcom/google/android/gms/maps/c$b;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a$a;->c:Lcom/google/android/gms/maps/c$d;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a$a;->d:Lcom/google/android/gms/maps/c$e;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v0}, Lcom/google/maps/android/a;->b(Lcom/google/maps/android/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
