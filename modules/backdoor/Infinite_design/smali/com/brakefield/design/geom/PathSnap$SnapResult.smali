.class public Lcom/brakefield/design/geom/PathSnap$SnapResult;
.super Ljava/lang/Object;
.source "PathSnap.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/PathSnap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/design/geom/PathSnap$SnapResult;",
        ">;"
    }
.end annotation


# instance fields
.field public distance:F

.field public path:Lcom/brakefield/design/geom/APath;

.field public subPath:Lcom/brakefield/design/geom/APath;

.field public subT:F

.field public t:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    iput-object p2, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->subPath:Lcom/brakefield/design/geom/APath;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/design/geom/PathSnap$SnapResult;)I
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->distance:F

    iget v1, p1, Lcom/brakefield/design/geom/PathSnap$SnapResult;->distance:F

    sub-float/2addr v0, v1

    const v1, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/PathSnap$SnapResult;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/PathSnap$SnapResult;->compareTo(Lcom/brakefield/design/geom/PathSnap$SnapResult;)I

    move-result v0

    return v0
.end method

.method public setData(FFFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->distance:F

    iput p2, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    iput p3, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->subT:F

    iput p4, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->x:F

    iput p5, p0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->y:F

    return-void
.end method
