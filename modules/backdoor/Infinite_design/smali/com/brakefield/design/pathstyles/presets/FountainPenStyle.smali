.class public Lcom/brakefield/design/pathstyles/presets/FountainPenStyle;
.super Lcom/brakefield/design/pathstyles/TaperedPathStyle;
.source "FountainPenStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/FountainPenStyle;->taperMag:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/FountainPenStyle;->invert:F

    return-void
.end method
