.class Lcom/brakefield/design/geom/PathEdit$Close;
.super Lcom/brakefield/design/geom/PathEdit$LineTo;
.source "PathEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/PathEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Close"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/geom/PathEdit;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/PathEdit;Lcom/brakefield/design/geom/PathEdit$MoveTo;Lcom/brakefield/design/geom/PathEdit$PathObject;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/design/geom/PathEdit$Close;->this$0:Lcom/brakefield/design/geom/PathEdit;

    iget-object v0, p2, Lcom/brakefield/design/geom/PathEdit$MoveTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p2, Lcom/brakefield/design/geom/PathEdit$MoveTo;->p:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {p0, p1, v0, v1}, Lcom/brakefield/design/geom/PathEdit$LineTo;-><init>(Lcom/brakefield/design/geom/PathEdit;FF)V

    return-void
.end method


# virtual methods
.method public addToPath(Lcom/brakefield/design/geom/APath;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/brakefield/design/geom/PathEdit$LineTo;->addToPath(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->close()V

    return-void
.end method
