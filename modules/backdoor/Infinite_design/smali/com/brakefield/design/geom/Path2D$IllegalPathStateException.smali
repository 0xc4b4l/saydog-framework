.class public Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;
.super Ljava/lang/RuntimeException;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IllegalPathStateException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/geom/Path2D;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/Path2D;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;->this$0:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Path2D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/Path2D$IllegalPathStateException;->this$0:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
