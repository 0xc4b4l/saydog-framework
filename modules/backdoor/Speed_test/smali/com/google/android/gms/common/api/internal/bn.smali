.class public final Lcom/google/android/gms/common/api/internal/bn;
.super Lcom/google/android/gms/internal/ta;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/sw;",
            "Lcom/google/android/gms/internal/sx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/sw;",
            "Lcom/google/android/gms/internal/sx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/ay;

.field private g:Lcom/google/android/gms/internal/sw;

.field private h:Lcom/google/android/gms/common/api/internal/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/st;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ay;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bn;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ay;Lcom/google/android/gms/common/api/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ay;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/ay;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/sw;",
            "Lcom/google/android/gms/internal/sx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ta;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bn;->c:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ay;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Lcom/google/android/gms/common/internal/ay;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ay;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->e:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bn;->d:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/bn;->b(Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->b()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->h:Lcom/google/android/gms/common/api/internal/bp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bn;->h:Lcom/google/android/gms/common/api/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bn;->e:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bp;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bn;->h:Lcom/google/android/gms/common/api/internal/bp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/sw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/sw;->a(Lcom/google/android/gms/internal/tb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->h:Lcom/google/android/gms/common/api/internal/bp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bp;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Lcom/google/android/gms/common/internal/ay;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->d:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bn;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Lcom/google/android/gms/common/internal/ay;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bn;->f:Lcom/google/android/gms/common/internal/ay;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ay;->h()Lcom/google/android/gms/internal/sx;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ay;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sw;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bn;->h:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/bo;-><init>(Lcom/google/android/gms/common/api/internal/bn;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->g:Lcom/google/android/gms/internal/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sw;->a()V

    :cond_0
    return-void
.end method
