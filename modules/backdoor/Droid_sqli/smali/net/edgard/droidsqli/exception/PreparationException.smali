.class public Lnet/edgard/droidsqli/exception/PreparationException;
.super Ljava/lang/Exception;
.source "PreparationException.java"


# static fields
.field private static final serialVersionUID:J = -0x4dbf5b494e3ca02bL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "=> Execution stopped"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
