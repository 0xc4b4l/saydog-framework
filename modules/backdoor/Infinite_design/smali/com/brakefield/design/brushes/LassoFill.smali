.class public Lcom/brakefield/design/brushes/LassoFill;
.super Lcom/brakefield/design/objects/DesignStroke;
.source "LassoFill.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrushId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Lasso"

    return-object v0
.end method

.method public getPathStyle()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 1

    new-instance v0, Lcom/brakefield/design/pathstyles/FillPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/FillPathStyle;-><init>()V

    return-object v0
.end method

.method public getWidthProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    new-instance v0, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    return-object v0
.end method
