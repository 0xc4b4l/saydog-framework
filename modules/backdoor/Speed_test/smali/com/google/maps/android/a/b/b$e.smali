.class Lcom/google/maps/android/a/b/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/c;

.field private b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$e;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/b/b$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/c;Lcom/google/maps/android/a/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b$e;-><init>(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b$e;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$e;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic b(Lcom/google/maps/android/a/b/b$e;)Lcom/google/android/gms/maps/model/c;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$e;->a:Lcom/google/android/gms/maps/model/c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/maps/android/a/b/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$e;->a:Lcom/google/android/gms/maps/model/c;

    check-cast p1, Lcom/google/maps/android/a/b/b$e;

    iget-object v1, p1, Lcom/google/maps/android/a/b/b$e;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$e;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->hashCode()I

    move-result v0

    return v0
.end method
