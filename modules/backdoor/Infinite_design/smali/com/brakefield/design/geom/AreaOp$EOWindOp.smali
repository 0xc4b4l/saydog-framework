.class public Lcom/brakefield/design/geom/AreaOp$EOWindOp;
.super Lcom/brakefield/design/geom/AreaOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EOWindOp"
.end annotation


# instance fields
.field private inside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/AreaOp;-><init>(Lcom/brakefield/design/geom/AreaOp$1;)V

    return-void
.end method


# virtual methods
.method public classify(Lcom/brakefield/design/geom/Edge;)I
    .locals 3

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/brakefield/design/geom/AreaOp$EOWindOp;->inside:Z

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$EOWindOp;->inside:Z

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getState()I
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$EOWindOp;->inside:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public newRow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/geom/AreaOp$EOWindOp;->inside:Z

    return-void
.end method
