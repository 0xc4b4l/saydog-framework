.class public Lcom/brakefield/design/pathstyles/presets/CalligraphyStyle;
.super Lcom/brakefield/design/pathstyles/TaperedPathStyle;
.source "CalligraphyStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    iput v1, p0, Lcom/brakefield/design/pathstyles/presets/CalligraphyStyle;->taperMag:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/CalligraphyStyle;->invert:F

    iput v1, p0, Lcom/brakefield/design/pathstyles/presets/CalligraphyStyle;->calligraphy:F

    return-void
.end method
