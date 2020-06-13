.class public Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;
.super Lcom/brakefield/infinitestudio/ui/dslv/SimpleFloatViewManager;
.source "DragSortController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;,
        Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;
    }
.end annotation


# static fields
.field public static final CLICK_REMOVE:I = 0x0

.field public static final FLING_REMOVE:I = 0x1

.field public static final MISS:I = -0x1

.field public static final ON_DOWN:I = 0x0

.field public static final ON_DRAG:I = 0x1

.field public static final ON_LONG_PRESS:I = 0x2


# instance fields
.field private clickListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;

.field private dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

.field private expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

.field private mCanDrag:Z

.field private mClickRemoveHitPos:I

.field private mClickRemoveId:I

.field private mCurrX:I

.field private mCurrY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDragHandleId:I

.field private mDragInitMode:I

.field private mDragging:Z

.field private mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

.field private mExpandEnabled:Z

.field private mExpandSlop:I

.field private mFlingHandleId:I

.field private mFlingHitPos:I

.field private mFlingRemoveDetector:Landroid/view/GestureDetector;

.field private mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mFlingSpeed:F

.field private mHitPos:I

.field private mIsExpanding:Z

.field private mIsRemoving:Z

.field private mItemX:I

.field private mItemY:I

.field private mPositionX:I

.field private mRemoveEnabled:Z

.field private mRemoveMode:I

.field private mSortEnabled:Z

.field private mTempLoc:[I

.field private mTouchSlop:I

.field private startExpand:I

.field private trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

.field private trashView:Landroid/view/View;

.field private trashing:Z


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;III)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;IIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;IIIII)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/SimpleFloatViewManager;-><init>(Landroid/widget/ListView;)V

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mSortEnabled:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveHitPos:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTempLoc:[I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingSpeed:F

    new-instance v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandSlop:I

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragHandleId:I

    iput p5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveId:I

    iput p6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHandleId:I

    invoke-virtual {p0, p4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setRemoveMode(I)V

    invoke-virtual {p0, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setDragInitMode(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    return v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    return v0
.end method

.method static synthetic access$1200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandSlop:I

    return v0
.end method

.method static synthetic access$1300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    return v0
.end method

.method static synthetic access$1602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    return p1
.end method

.method static synthetic access$1620(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    return v0
.end method

.method static synthetic access$1700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    return v0
.end method

.method static synthetic access$1802(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrX:I

    return p1
.end method

.method static synthetic access$1902(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrY:I

    return p1
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingSpeed:F

    return v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    return v0
.end method

.method static synthetic access$402(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    return p1
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    return v0
.end method

.method static synthetic access$502(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    return p1
.end method

.method static synthetic access$600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemX:I

    return v0
.end method

.method static synthetic access$700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemY:I

    return v0
.end method

.method static synthetic access$800(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCanDrag:Z

    return v0
.end method

.method static synthetic access$802(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCanDrag:Z

    return p1
.end method

.method static synthetic access$900(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    return v0
.end method

.method static synthetic access$902(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    return p1
.end method


# virtual methods
.method public bindExpandListener(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;

    invoke-direct {v2, p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;

    invoke-direct {v1, p0, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dragHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragHandleId:I

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public flingHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHandleId:I

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public getDragInitMode()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    return v0
.end method

.method public getRemoveMode()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveMode:I

    return v0
.end method

.method public handleLongPress()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->performHapticFeedback(I)Z

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrX:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemX:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrY:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDrag(III)Z

    return-void
.end method

.method public isRemoveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    return v0
.end method

.method public isSortEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mSortEnabled:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveId:I

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveHitPos:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDragPosition(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemX:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDrag(III)Z

    :cond_1
    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCanDrag:Z

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startFlingPosition(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    return v5
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    :cond_0
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->performHapticFeedback(I)Z

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrX:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemX:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrY:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDrag(III)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v5, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v4, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemX:I

    sub-int v0, v4, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemY:I

    sub-int v1, v6, v7

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCanDrag:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    if-nez v7, :cond_3

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    :cond_2
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-le v7, v8, :cond_4

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mSortEnabled:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    invoke-virtual {p0, v7, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDrag(III)Z

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    if-eqz v7, :cond_7

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-ge v7, v8, :cond_7

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandSlop:I

    if-le v7, v8, :cond_7

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    invoke-interface {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    sub-int v8, v4, v3

    invoke-interface {v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->willExpand(I)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    if-nez v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, v7, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDrag(III)Z

    goto :goto_1

    :cond_7
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    if-eqz v7, :cond_3

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-ge v7, v8, :cond_3

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandSlop:I

    if-le v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    sub-int v8, v4, v3

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    invoke-interface {v7, v8, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpandStarted(II)V

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    :cond_8
    :goto_2
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    goto :goto_1

    :cond_9
    sub-int v2, v4, v3

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    sub-int/2addr v7, v2

    iput v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    invoke-interface {v7, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpand(I)V

    goto :goto_2

    :cond_a
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-ge v7, v8, :cond_b

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-le v7, v8, :cond_b

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v7, :cond_b

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    invoke-interface {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->isExpanded()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    sub-int v8, v4, v3

    invoke-interface {v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->willExpand(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, v7, v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startDrag(III)Z

    goto/16 :goto_1

    :cond_b
    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    if-eqz v7, :cond_e

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-ge v7, v8, :cond_e

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandSlop:I

    if-le v7, v8, :cond_e

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    if-eqz v7, :cond_c

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    sub-int v8, v4, v3

    iget v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    invoke-interface {v7, v8, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpandStarted(II)V

    iput v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    :cond_c
    :goto_3
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    goto/16 :goto_1

    :cond_d
    sub-int v2, v4, v3

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    sub-int/2addr v7, v2

    iput v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->startExpand:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    invoke-interface {v7, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpand(I)V

    goto :goto_3

    :cond_e
    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTouchSlop:I

    if-le v7, v8, :cond_3

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCanDrag:Z

    goto/16 :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveHitPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveHitPos:I

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->removeItem(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->clickListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->clickListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;->onClick(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v10

    :cond_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->isDragEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->listViewIntercepted()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveMode:I

    if-ne v5, v11, :cond_2

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {v5, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashing:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mCurrY:I

    goto :goto_0

    :pswitch_1
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-nez v5, :cond_0

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashView:Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v2, v5, [I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/RectF;

    aget v5, v2, v10

    int-to-float v5, v5

    aget v6, v2, v11

    int-to-float v6, v6

    aget v7, v2, v10

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    aget v8, v2, v11

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashing:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    invoke-interface {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;->onTrashEnter()V

    :cond_4
    iput-boolean v11, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashing:Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashing:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    invoke-interface {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;->onTrashExit()V

    :cond_6
    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashing:Z

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    :cond_7
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;->onDragOut(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    if-ltz v5, :cond_c

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    :goto_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getWidth()I

    move-result v5

    div-int/lit8 v3, v5, 0x2

    if-le v4, v3, :cond_8

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    :cond_8
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    invoke-interface {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpandFinished()V

    :cond_9
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    invoke-interface {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;->onDragEnd()V

    :cond_a
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashing:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;->onTrash(I)V

    :cond_b
    :pswitch_3
    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    goto/16 :goto_0

    :cond_c
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mPositionX:I

    neg-int v4, v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setClickListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->clickListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;

    return-void
.end method

.method public setClickRemoveId(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mClickRemoveId:I

    return-void
.end method

.method public setDragHandleId(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragHandleId:I

    return-void
.end method

.method public setDragInitMode(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragInitMode:I

    return-void
.end method

.method public setDragListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    return-void
.end method

.method public setExpandEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mExpandEnabled:Z

    return-void
.end method

.method public setExpandListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->expandListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    return-void
.end method

.method public setFlingHandleId(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mFlingHandleId:I

    return-void
.end method

.method public setRemoveEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    return-void
.end method

.method public setRemoveMode(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveMode:I

    return-void
.end method

.method public setSortEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mSortEnabled:Z

    return-void
.end method

.method public setTrashListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;

    return-void
.end method

.method public setTrashView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->trashView:Landroid/view/View;

    return-void
.end method

.method public startDrag(III)Z
    .locals 4

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsExpanding:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mSortEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0xc

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveEnabled:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mIsRemoving:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->startDrag(IIII)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragListener:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mHitPos:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;->onDragStart(I)V

    :cond_3
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDragging:Z

    goto :goto_0
.end method

.method public startDragPosition(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->dragHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public startFlingPosition(Landroid/view/MotionEvent;)I
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mRemoveMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->flingHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public viewIdHitPosition(Landroid/view/MotionEvent;I)I
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v8, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v9, v10

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v10, v8, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->pointToPosition(II)I

    move-result v7

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v4

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v3

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getCount()I

    move-result v0

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    if-lt v7, v4, :cond_1

    sub-int v10, v0, v3

    if-ge v7, v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v11, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mDslv:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v10, v11}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    float-to-int v5, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    float-to-int v6, v10

    if-nez p2, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTempLoc:[I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTempLoc:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    if-le v5, v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTempLoc:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    if-le v6, v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTempLoc:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v5, v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mTempLoc:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v6, v10, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemX:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->mItemY:I

    :goto_1
    return v7

    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    goto :goto_1
.end method
