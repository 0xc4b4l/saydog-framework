.class Lcom/google/maps/android/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/a/a;
.implements Lcom/google/maps/android/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/a",
        "<TT;>;",
        "Lcom/google/maps/android/d/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/maps/android/b/b;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/maps/android/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/a/b$a;->a:Lcom/google/maps/android/a/b;

    invoke-interface {p1}, Lcom/google/maps/android/a/b;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/a/b$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {}, Lcom/google/maps/android/a/a/b;->a()Lcom/google/maps/android/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/a/b$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/c/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/a/b$a;->b:Lcom/google/maps/android/b/b;

    iget-object v0, p0, Lcom/google/maps/android/a/a/b$a;->a:Lcom/google/maps/android/a/b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/a/b$a;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/a/b;Lcom/google/maps/android/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/b$a;-><init>(Lcom/google/maps/android/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/a/b$a;)Lcom/google/maps/android/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/a/b$a;->a:Lcom/google/maps/android/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/a/b$a;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b$a;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/google/maps/android/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/a/b$a;->b:Lcom/google/maps/android/b/b;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/a/b$a;->d:Ljava/util/Set;

    return-object v0
.end method
