.class final Lco/tmobi/core/util/jym$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/util/jym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic gi:Lco/tmobi/core/util/jym;


# direct methods
.method constructor <init>(Lco/tmobi/core/util/jym;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/util/jym$3;->gi:Lco/tmobi/core/util/jym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lco/tmobi/core/util/jym$ito;

    iget-object v1, p0, Lco/tmobi/core/util/jym$3;->gi:Lco/tmobi/core/util/jym;

    invoke-static {v0}, Lco/tmobi/core/util/jym$ito;->vlu(Lco/tmobi/core/util/jym$ito;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lco/tmobi/core/util/jym$ito;->jym(Lco/tmobi/core/util/jym$ito;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lco/tmobi/core/util/jym;->ito(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
