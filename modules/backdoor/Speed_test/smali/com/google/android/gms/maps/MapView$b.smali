.class final Lcom/google/android/gms/maps/MapView$b;
.super Lcom/google/android/gms/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/c",
        "<",
        "Lcom/google/android/gms/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/n",
            "<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/a/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$b;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/n",
            "<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->c:Lcom/google/android/gms/a/n;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->c:Lcom/google/android/gms/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->a()Lcom/google/android/gms/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/z;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/a/ac;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->c:Lcom/google/android/gms/a/n;

    new-instance v2, Lcom/google/android/gms/maps/MapView$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/MapView$b;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/d;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/a/n;->a(Lcom/google/android/gms/a/b;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e;

    invoke-virtual {p0}, Lcom/google/android/gms/a/c;->a()Lcom/google/android/gms/a/b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$a;->a(Lcom/google/android/gms/maps/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/d;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
