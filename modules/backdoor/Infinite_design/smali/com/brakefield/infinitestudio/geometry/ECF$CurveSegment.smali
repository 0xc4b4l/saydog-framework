.class Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;
.super Ljava/lang/Object;
.source "ECF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/ECF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurveSegment"
.end annotation


# instance fields
.field C0:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field public constrainted:Z

.field save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

.field public tan:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/ECF;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {v0, v1, v2, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, v2, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C0:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, v2, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, v2, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, v2, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {v0, v1, v2, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C0:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method
