.class final Lco/tmobi/core/util/SecuredCache$4;
.super Lco/tmobi/core/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/util/SecuredCache;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lco/tmobi/core/util/ByteArrayWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic gy:Lco/tmobi/core/util/SecuredCache;


# direct methods
.method constructor <init>(Lco/tmobi/core/util/SecuredCache;I)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/util/SecuredCache$4;->gy:Lco/tmobi/core/util/SecuredCache;

    invoke-direct {p0, p2}, Lco/tmobi/core/util/LruCache;-><init>(I)V

    return-void
.end method

.method private zlw(Lco/tmobi/core/util/ByteArrayWrapper;)I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/SecuredCache$4;->gy:Lco/tmobi/core/util/SecuredCache;

    invoke-static {v0, p1}, Lco/tmobi/core/util/SecuredCache;->jym(Lco/tmobi/core/util/SecuredCache;Lco/tmobi/core/util/ByteArrayWrapper;)Lco/tmobi/core/util/ISizable;
    :try_end_0
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco/tmobi/core/util/ISizable;->sizeOf()I

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lco/tmobi/core/util/ByteArrayWrapper;

    invoke-direct {p0, p2}, Lco/tmobi/core/util/SecuredCache$4;->zlw(Lco/tmobi/core/util/ByteArrayWrapper;)I

    move-result v0

    return v0
.end method
