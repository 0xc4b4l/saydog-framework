.class public Lcom/brakefield/design/pathstyles/presets/WritingPenStyle;
.super Lcom/brakefield/design/pathstyles/TaperedPathStyle;
.source "WritingPenStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/TaperedPathStyle;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/WritingPenStyle;->taperMag:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/brakefield/design/pathstyles/presets/WritingPenStyle;->invert:F

    return-void
.end method
