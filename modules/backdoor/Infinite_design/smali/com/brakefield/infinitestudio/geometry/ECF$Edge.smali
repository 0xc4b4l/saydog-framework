.class Lcom/brakefield/infinitestudio/geometry/ECF$Edge;
.super Ljava/lang/Object;
.source "ECF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/ECF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Edge"
.end annotation


# instance fields
.field p1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field p2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/ECF;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;FFFF)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Edge;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Edge;->p1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p1, p4, p5}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Edge;->p2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Edge;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Edge;->p1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Edge;->p2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method
