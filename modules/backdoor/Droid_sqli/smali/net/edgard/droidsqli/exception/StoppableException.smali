.class public Lnet/edgard/droidsqli/exception/StoppableException;
.super Ljava/lang/Exception;
.source "StoppableException.java"


# static fields
.field private static final serialVersionUID:J = -0x3197a0b45b10de8dL


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
