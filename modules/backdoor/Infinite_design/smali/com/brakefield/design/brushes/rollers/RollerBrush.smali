.class public abstract Lcom/brakefield/design/brushes/rollers/RollerBrush;
.super Lcom/brakefield/design/objects/DesignStroke;
.source "RollerBrush.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getPathRef()Lcom/brakefield/design/geom/PathRef;
.end method

.method public getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/brushes/rollers/RollerBrush;->getPathRef()Lcom/brakefield/design/geom/PathRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/pathstyles/PathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    return-object v0
.end method
