.class public Lcom/google/maps/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$b;
.implements Lcom/google/android/gms/maps/c$d;
.implements Lcom/google/android/gms/maps/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/maps/model/c;",
            "Lcom/google/maps/android/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/maps/android/a;->a:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a;)Lcom/google/android/gms/maps/c;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a;->a:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic b(Lcom/google/maps/android/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/c;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->a(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->a(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$b;->a(Lcom/google/android/gms/maps/model/c;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/google/maps/android/a$a;
    .locals 1

    new-instance v0, Lcom/google/maps/android/a$a;

    invoke-direct {v0, p0}, Lcom/google/maps/android/a$a;-><init>(Lcom/google/maps/android/a;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/maps/model/c;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->a(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->a(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$b;->b(Lcom/google/android/gms/maps/model/c;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/android/gms/maps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->b(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->b(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$d;->c(Lcom/google/android/gms/maps/model/c;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->c(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/a$a;->c(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$e;->d(Lcom/google/android/gms/maps/model/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
