.class public Lcom/brakefield/design/brushes/dash/BeadedPen;
.super Lcom/brakefield/design/objects/DesignStroke;
.source "BeadedPen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrushId()I
    .locals 1

    const/16 v0, 0x259

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Beaded Pen"

    return-object v0
.end method

.method public getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 3

    new-instance v0, Lcom/brakefield/design/pathstyles/DashPathStyle;

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/pathstyles/DashPathStyle;-><init>(I[F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public getSize(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    return v0
.end method

.method public getWidthProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    return-object v0
.end method
