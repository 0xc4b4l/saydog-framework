.class public Lcom/brakefield/design/pathstyles/DashPathStyle;
.super Lcom/brakefield/design/pathstyles/StrokePathStyle;
.source "DashPathStyle.java"


# direct methods
.method public constructor <init>(I[F)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/StrokePathStyle;-><init>()V

    iput p1, p0, Lcom/brakefield/design/pathstyles/DashPathStyle;->cap:I

    iput-object p2, p0, Lcom/brakefield/design/pathstyles/DashPathStyle;->dashes:[F

    return-void
.end method
