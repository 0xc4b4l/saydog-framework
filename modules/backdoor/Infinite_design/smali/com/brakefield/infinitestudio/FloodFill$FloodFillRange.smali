.class public Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;
.super Ljava/lang/Object;
.source "FloodFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/FloodFill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloodFillRange"
.end annotation


# instance fields
.field public Y:I

.field public endX:I

.field public startX:I

.field final synthetic this$0:Lcom/brakefield/infinitestudio/FloodFill;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/FloodFill;III)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->this$0:Lcom/brakefield/infinitestudio/FloodFill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->startX:I

    iput p3, p0, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->endX:I

    iput p4, p0, Lcom/brakefield/infinitestudio/FloodFill$FloodFillRange;->Y:I

    return-void
.end method
