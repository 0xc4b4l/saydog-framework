.class Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;
.super Ljava/lang/Object;
.source "MeshTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MagneticPoint"
.end annotation


# instance fields
.field private influence:F

.field point:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->influence:F

    return-void
.end method


# virtual methods
.method public move(FF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->influence:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->influence:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method
