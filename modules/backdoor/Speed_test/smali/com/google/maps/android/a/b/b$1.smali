.class Lcom/google/maps/android/a/b/b$1;
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

    iput-object p1, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a/b/b$c;->a(Lcom/google/android/gms/maps/model/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a/b;

    invoke-interface {v1, v0}, Lcom/google/maps/android/a/c$d;->a(Lcom/google/maps/android/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
