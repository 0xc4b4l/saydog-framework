.class public Lcom/brakefield/design/SmartPoint;
.super Lcom/brakefield/infinitestudio/geometry/Point;
.source "SmartPoint.java"


# static fields
.field public static final CURVE:I = 0x1

.field public static final LINE:I


# instance fields
.field public id:I

.field public type:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/SmartPoint;->type:I

    iput p3, p0, Lcom/brakefield/design/SmartPoint;->type:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/SmartPoint;
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x5

    const/4 v4, 0x4

    new-instance v0, Lcom/brakefield/design/SmartPoint;

    iget v1, p0, Lcom/brakefield/design/SmartPoint;->x:F

    iget v2, p0, Lcom/brakefield/design/SmartPoint;->y:F

    iget v3, p0, Lcom/brakefield/design/SmartPoint;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    return-object v0

    const/4 v1, 0x4
.end method

.method public bridge synthetic copy()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/brakefield/design/SmartPoint;->copy()Lcom/brakefield/design/SmartPoint;

    move-result-object v0

    return-object v0

    const/4 v0, 0x7
.end method
