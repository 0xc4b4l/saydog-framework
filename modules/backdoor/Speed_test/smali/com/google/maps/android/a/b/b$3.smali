.class Lcom/google/maps/android/a/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/a/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;


# direct methods
.method constructor <init>(Lcom/google/maps/android/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$3;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$3;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->d(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$3;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->d(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$3;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/a;

    invoke-interface {v1, v0}, Lcom/google/maps/android/a/c$b;->a(Lcom/google/maps/android/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
