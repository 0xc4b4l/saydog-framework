.class public abstract Lcom/google/tagmanager/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/a/a$a;
    }
.end annotation


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/a/a;->b:I

    .line 93
    return-void
.end method


# virtual methods
.method Q()Lcom/google/tagmanager/a/aa;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/tagmanager/a/aa;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/a/aa;-><init>(Lcom/google/tagmanager/a/r;)V

    return-object v0
.end method
