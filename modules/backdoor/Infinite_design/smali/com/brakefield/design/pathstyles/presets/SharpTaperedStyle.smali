.class public Lcom/brakefield/design/pathstyles/presets/SharpTaperedStyle;
.super Lcom/brakefield/design/pathstyles/TaperedPathStyle;
.source "SharpTaperedStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/SharpTaperedStyle;->taperMag:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/SharpTaperedStyle;->invert:F

    return-void
.end method
