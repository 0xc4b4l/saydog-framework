.class public Lcom/brakefield/design/brushes/warp/TestBrush;
.super Lcom/brakefield/design/brushes/warp/WarpBrush;
.source "TestBrush.java"


# instance fields
.field loc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/brushes/warp/WarpBrush;-><init>()V

    const-string v0, "brush_1.svg"

    iput-object v0, p0, Lcom/brakefield/design/brushes/warp/TestBrush;->loc:Ljava/lang/String;

    iput-object p1, p0, Lcom/brakefield/design/brushes/warp/TestBrush;->loc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrushId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/warp/TestBrush;->loc:Ljava/lang/String;

    return-object v0
.end method

.method protected getPathRef()Lcom/brakefield/design/geom/PathRef;
    .locals 1

    sget-object v0, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    invoke-static {v0}, Lcom/brakefield/design/PathManager;->getShapeFromAsset(Ljava/lang/String;)Lcom/brakefield/design/geom/PathRef;

    move-result-object v0

    return-object v0
.end method
