.class Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;
.super Ljava/lang/Object;
.source "ThresholdFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SPoint"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;II)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;->this$0:Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;->x:I

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/ThresholdFilter$SPoint;->y:I

    return-void
.end method
