.class Lcom/brakefield/design/geom/PathEdit$LineTo;
.super Lcom/brakefield/design/geom/PathEdit$PathObject;
.source "PathEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/PathEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LineTo"
.end annotation


# instance fields
.field p:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic this$0:Lcom/brakefield/design/geom/PathEdit;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/PathEdit;FF)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->this$0:Lcom/brakefield/design/geom/PathEdit;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/PathEdit$PathObject;-><init>(Lcom/brakefield/design/geom/PathEdit;Lcom/brakefield/design/geom/PathEdit$1;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method


# virtual methods
.method public addToPath(Lcom/brakefield/design/geom/APath;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    return-void
.end method

.method public getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public move(Lcom/brakefield/infinitestudio/geometry/Point;FF)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit$LineTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v1, p3

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    return-void
.end method

.method public setLeftObject(Lcom/brakefield/design/geom/PathEdit$PathObject;)V
    .locals 0

    return-void
.end method

.method public setRightObject(Lcom/brakefield/design/geom/PathEdit$PathObject;)V
    .locals 0

    return-void
.end method
