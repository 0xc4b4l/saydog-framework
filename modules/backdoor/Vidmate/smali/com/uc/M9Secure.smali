.class public Lcom/uc/M9Secure;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/M9Secure;->a:Z

    .line 19
    :try_start_0
    const-string v0, "m9secure"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    sput-boolean v1, Lcom/uc/M9Secure;->a:Z

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static native m9Decode([B)[B
.end method

.method public static native m9Encode([B)[B
.end method
