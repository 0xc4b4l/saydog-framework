.class final Lcom/brakefield/design/Alignment$2;
.super Ljava/lang/Object;
.source "Alignment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/Alignment;->distributeY(Ljava/util/List;F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/brakefield/design/objects/DesignObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)I
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v5, 0x5

    const v2, 0x47c35000    # 100000.0f

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    return v2

    const/4 v0, 0x3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    check-cast p1, Lcom/brakefield/design/objects/DesignObject;

    check-cast p2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/Alignment$2;->compare(Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)I

    move-result v0

    return v0

    const/4 v0, 0x2
.end method
