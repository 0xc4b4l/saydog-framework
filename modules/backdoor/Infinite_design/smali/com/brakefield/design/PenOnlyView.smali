.class public Lcom/brakefield/design/PenOnlyView;
.super Landroid/view/View;
.source "PenOnlyView.java"


# static fields
.field public static penActive:Z

.field public static penOnly:Z

.field public static penView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/PenOnlyView;->penOnly:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/PenOnlyView;->penActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v10, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    sget-object v4, Lcom/brakefield/design/PenOnlyView;->penView:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    new-array v0, v9, [I

    const/4 v10, 0x5

    sget-object v4, Lcom/brakefield/design/PenOnlyView;->penView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x5

    aget v4, v0, v3

    aget v5, v0, v2

    aget v6, v0, v3

    sget-object v7, Lcom/brakefield/design/PenOnlyView;->penView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v2

    sget-object v8, Lcom/brakefield/design/PenOnlyView;->penView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x6

    :cond_0
    sget-boolean v4, Lcom/brakefield/design/PenOnlyView;->penActive:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/brakefield/design/PenOnlyView;->penOnly:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v4, v9, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return v2

    const/4 v6, 0x1

    :cond_1
    move v2, v3

    goto :goto_0

    const/4 v8, 0x5
.end method
