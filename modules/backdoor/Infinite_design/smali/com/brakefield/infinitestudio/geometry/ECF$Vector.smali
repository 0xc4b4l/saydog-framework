.class Lcom/brakefield/infinitestudio/geometry/ECF$Vector;
.super Ljava/lang/Object;
.source "ECF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/ECF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vector"
.end annotation


# instance fields
.field fx:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field fy:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/ECF;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fx:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fy:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method
