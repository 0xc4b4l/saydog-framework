.class public Lhack/hackit/pankaj/keyboardlisten/CandidateView;
.super Landroid/view/View;
.source "CandidateView.java"


# static fields
.field private static final EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_SUGGESTIONS:I = 0x20

.field private static final OUT_OF_BOUNDS:I = -0x1

.field private static final SCROLL_PIXELS:I = 0x14

.field private static final X_GAP:I = 0xa


# instance fields
.field private mBgPadding:Landroid/graphics/Rect;

.field private mColorNormal:I

.field private mColorOther:I

.field private mColorRecommended:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mPaint:Landroid/graphics/Paint;

.field private mScrolled:Z

.field private mSelectedIndex:I

.field private mSelectionHighlight:Landroid/graphics/drawable/Drawable;

.field private mService:Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;

.field private mSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetScrollX:I

.field private mTotalWidth:I

.field private mTouchX:I

.field private mTypedWordValid:Z

.field private mVerticalPadding:I

.field private mWordWidth:[I

.field private mWordX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v1, -0x1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTouchX:I

    .line 36
    new-array v1, v2, [I

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mWordWidth:[I

    .line 37
    new-array v1, v2, [I

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mWordX:[I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setBackgroundColor(I)V

    .line 75
    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorNormal:I

    .line 76
    const v1, 0x7f080017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorRecommended:I

    .line 77
    const v1, 0x7f080016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorOther:I

    .line 78
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mVerticalPadding:I

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    .line 81
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorNormal:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    const v2, 0x7f09003e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;

    invoke-direct {v2, p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView$1;-><init>(Lhack/hackit/pankaj/keyboardlisten/CandidateView;)V

    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 105
    invoke-virtual {p0, v4}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 106
    invoke-virtual {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {p0, v3}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setVerticalScrollBarEnabled(Z)V

    .line 109
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
        0x101009d
        0x10100a7
    .end array-data
.end method

.method static synthetic access$002(Lhack/hackit/pankaj/keyboardlisten/CandidateView;Z)Z
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/CandidateView;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mScrolled:Z

    return p1
.end method

.method static synthetic access$100(Lhack/hackit/pankaj/keyboardlisten/CandidateView;)I
    .locals 1
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/CandidateView;

    .prologue
    .line 20
    iget v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTotalWidth:I

    return v0
.end method

.method static synthetic access$202(Lhack/hackit/pankaj/keyboardlisten/CandidateView;I)I
    .locals 0
    .param p0, "x0"    # Lhack/hackit/pankaj/keyboardlisten/CandidateView;
    .param p1, "x1"    # I

    .prologue
    .line 20
    iput p1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    return p1
.end method

.method private removeHighlight()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTouchX:I

    .line 308
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    .line 309
    return-void
.end method

.method private scrollToTarget()V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getScrollX()I

    move-result v0

    .line 210
    .local v0, "sx":I
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    if-le v1, v0, :cond_1

    .line 211
    add-int/lit8 v0, v0, 0x14

    .line 212
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    if-lt v0, v1, :cond_0

    .line 213
    iget v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    .line 214
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->requestLayout()V

    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->scrollTo(II)V

    .line 224
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    .line 225
    return-void

    .line 217
    :cond_1
    add-int/lit8 v0, v0, -0x14

    .line 218
    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    if-gt v0, v1, :cond_0

    .line 219
    iget v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    .line 220
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 244
    sget-object v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSuggestions:Ljava/util/List;

    .line 245
    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTouchX:I

    .line 246
    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    .line 247
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    .line 248
    return-void
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTotalWidth:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTotalWidth:I

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSuggestions:Ljava/util/List;

    if-nez v2, :cond_2

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mBgPadding:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mBgPadding:Landroid/graphics/Rect;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 155
    invoke-virtual/range {p0 .. p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mBgPadding:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 158
    :cond_3
    const/16 v19, 0x0

    .line 159
    .local v19, "x":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSuggestions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 160
    .local v9, "count":I
    invoke-virtual/range {p0 .. p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getHeight()I

    move-result v10

    .line 161
    .local v10, "height":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mBgPadding:Landroid/graphics/Rect;

    .line 162
    .local v8, "bgPadding":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v7, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    .line 163
    .local v7, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget v0, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTouchX:I

    move/from16 v16, v0

    .line 164
    .local v16, "touchX":I
    invoke-virtual/range {p0 .. p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getScrollX()I

    move-result v12

    .line 165
    .local v12, "scrollX":I
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mScrolled:Z

    .line 166
    .local v13, "scrolled":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTypedWordValid:Z

    move/from16 v17, v0

    .line 167
    .local v17, "typedWordValid":Z
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 169
    .local v20, "y":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v9, :cond_b

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSuggestions:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 171
    .local v14, "suggestion":Ljava/lang/String;
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 172
    .local v15, "textWidth":F
    float-to-int v2, v15

    add-int/lit8 v18, v2, 0x14

    .line 174
    .local v18, "wordWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mWordX:[I

    aput v19, v2, v11

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mWordWidth:[I

    aput v18, v2, v11

    .line 176
    move-object/from16 v0, p0

    iget v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorNormal:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    add-int v2, v16, v12

    move/from16 v0, v19

    if-lt v2, v0, :cond_5

    add-int v2, v16, v12

    add-int v3, v19, v18

    if-ge v2, v3, :cond_5

    if-nez v13, :cond_5

    .line 178
    if-eqz p1, :cond_4

    .line 179
    move/from16 v0, v19

    int-to-float v2, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/Rect;->top:I

    move/from16 v0, v18

    invoke-virtual {v2, v3, v4, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    move/from16 v0, v19

    neg-int v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    :cond_4
    move-object/from16 v0, p0

    iput v11, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    .line 187
    :cond_5
    if-eqz p1, :cond_9

    .line 188
    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    if-eqz v17, :cond_7

    :cond_6
    if-nez v11, :cond_a

    if-eqz v17, :cond_a

    .line 189
    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorRecommended:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    :cond_8
    :goto_2
    add-int/lit8 v2, v19, 0xa

    int-to-float v2, v2

    move/from16 v0, v20

    int-to-float v3, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorOther:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    add-int v2, v19, v18

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    add-int v2, v19, v18

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 200
    :cond_9
    add-int v19, v19, v18

    .line 169
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 191
    :cond_a
    if-eqz v11, :cond_8

    .line 192
    move-object/from16 v0, p0

    iget v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mColorOther:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 202
    .end local v14    # "suggestion":Ljava/lang/String;
    .end local v15    # "textWidth":F
    .end local v18    # "wordWidth":I
    :cond_b
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTotalWidth:I

    .line 203
    move-object/from16 v0, p0

    iget v2, v0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    invoke-virtual/range {p0 .. p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->getScrollX()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 204
    invoke-direct/range {p0 .. p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->scrollToTarget()V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 126
    const/16 v3, 0x32

    invoke-static {v3, p1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->resolveSize(II)I

    move-result v1

    .line 130
    .local v1, "measuredWidth":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .local v2, "padding":Landroid/graphics/Rect;
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectionHighlight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 132
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mVerticalPadding:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int v0, v3, v4

    .line 137
    .local v0, "desiredHeight":I
    invoke-static {v0, p2}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->resolveSize(II)I

    move-result v3

    .line 136
    invoke-virtual {p0, v1, v3}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->setMeasuredDimension(II)V

    .line 138
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "me"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 253
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    :goto_0
    return v6

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 258
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v1, v3

    .line 259
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v2, v3

    .line 260
    .local v2, "y":I
    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTouchX:I

    .line 262
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mScrolled:Z

    .line 265
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    goto :goto_0

    .line 268
    :pswitch_1
    if-gtz v2, :cond_1

    .line 270
    iget v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    if-ltz v3, :cond_1

    .line 271
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mService:Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;

    iget v4, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    invoke-virtual {v3, v4}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->pickSuggestionManually(I)V

    .line 272
    iput v5, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    .line 275
    :cond_1
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-boolean v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mScrolled:Z

    if-nez v3, :cond_2

    .line 279
    iget v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    if-ltz v3, :cond_2

    .line 280
    iget-object v3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mService:Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;

    iget v4, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    invoke-virtual {v3, v4}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->pickSuggestionManually(I)V

    .line 283
    :cond_2
    iput v5, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    .line 284
    invoke-direct {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->removeHighlight()V

    .line 285
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->requestLayout()V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setService(Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;)V
    .locals 0
    .param p1, "listener"    # Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;

    .prologue
    .line 116
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mService:Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;

    .line 117
    return-void
.end method

.method public setSuggestions(Ljava/util/List;ZZ)V
    .locals 2
    .param p2, "completions"    # Z
    .param p3, "typedWordValid"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .local p1, "suggestions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->clear()V

    .line 230
    if-eqz p1, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSuggestions:Ljava/util/List;

    .line 233
    :cond_0
    iput-boolean p3, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTypedWordValid:Z

    .line 234
    invoke-virtual {p0, v1, v1}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->scrollTo(II)V

    .line 235
    iput v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTargetScrollX:I

    .line 239
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    .line 240
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->requestLayout()V

    .line 241
    return-void
.end method

.method public takeSuggestionAt(F)V
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 297
    float-to-int v0, p1

    iput v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mTouchX:I

    .line 300
    iget v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    if-ltz v0, :cond_0

    .line 301
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mService:Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;

    iget v1, p0, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lhack/hackit/pankaj/keyboardlisten/HackingKeyBoard;->pickSuggestionManually(I)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lhack/hackit/pankaj/keyboardlisten/CandidateView;->invalidate()V

    .line 304
    return-void
.end method
