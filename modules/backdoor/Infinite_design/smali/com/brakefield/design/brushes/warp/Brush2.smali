.class public Lcom/brakefield/design/brushes/warp/Brush2;
.super Lcom/brakefield/design/brushes/warp/WarpBrush;
.source "Brush2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/brushes/warp/WarpBrush;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrushId()I
    .locals 1

    const/16 v0, 0xc9

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Brush 2"

    return-object v0
.end method

.method protected getPathRef()Lcom/brakefield/design/geom/PathRef;
    .locals 1

    const-string v0, "brush_2.svg"

    invoke-static {v0}, Lcom/brakefield/design/PathManager;->getShapeFromAsset(Ljava/lang/String;)Lcom/brakefield/design/geom/PathRef;

    move-result-object v0

    return-object v0
.end method
