.class public Lcom/brakefield/design/ui/SlideshowView;
.super Landroid/view/View;
.source "SlideshowView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/ui/SlideshowView$getShowcaseTask;,
        Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;,
        Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;
    }
.end annotation


# static fields
.field private static final PREF_SLIDESHOW_LAST:Ljava/lang/String; = "PREF_SLIDESHOW_LAST"

.field private static final SWIPE_MIN_DISTANCE:I = 0x78

.field private static final SWIPE_THRESHOLD_VELOCITY:I = 0xc8


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private changingTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private direction:F

.field private downY:F

.field private fadeIn:F

.field private image:Landroid/graphics/drawable/BitmapDrawable;

.field private imageH:I

.field private imageW:I

.field private index:I

.field private interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

.field private mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private maxHeight:I

.field private maxWidth:I

.field private nameView:Landroid/widget/TextView;

.field private newDirection:F

.field private newImage:Landroid/graphics/drawable/BitmapDrawable;

.field private newImageH:I

.field private newImageW:I

.field private newScroll:F

.field private pause:Z

.field private prefs:Landroid/content/SharedPreferences;

.field private scroll:F

.field private showcases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;",
            ">;"
        }
    .end annotation
.end field

.field private showing:Z

.field private startHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->showcases:Ljava/util/List;

    iput v7, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    iput v5, p0, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    iput v6, p0, Lcom/brakefield/design/ui/SlideshowView;->direction:F

    iput v5, p0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    iput v6, p0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    iput v5, p0, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brakefield/design/ui/SlideshowView;->showing:Z

    new-instance v4, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v4, v5}, Lcom/brakefield/infinitestudio/interpolators/AccelDecelInterpolator;-><init>(F)V

    iput-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    iput-boolean v7, p0, Lcom/brakefield/design/ui/SlideshowView;->pause:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/brakefield/design/ui/SlideshowView;->maxWidth:I

    new-instance v4, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v4, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->prefs:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "PREF_SLIDESHOW_LAST"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/SlideshowView;->fadeIn(Landroid/graphics/Bitmap;)V

    :cond_0
    iput v7, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    new-instance v4, Lcom/brakefield/design/ui/SlideshowView$getShowcaseTask;

    invoke-direct {v4, p0}, Lcom/brakefield/design/ui/SlideshowView$getShowcaseTask;-><init>(Lcom/brakefield/design/ui/SlideshowView;)V

    new-array v5, v7, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/ui/SlideshowView$getShowcaseTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/ui/SlideshowView;)Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/design/ui/SlideshowView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    return v0
.end method

.method static synthetic access$200(Lcom/brakefield/design/ui/SlideshowView;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SlideshowView;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$302(Lcom/brakefield/design/ui/SlideshowView;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SlideshowView;->changingTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/brakefield/design/ui/SlideshowView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SlideshowView;->showcases:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/brakefield/design/ui/SlideshowView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/ui/SlideshowView;->changeImage()V

    return-void
.end method

.method private changeImage()V
    .locals 5

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView;->changingTask:Landroid/os/AsyncTask;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView;->showcases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView;->showcases:Ljava/util/List;

    iget v2, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    new-instance v1, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;-><init>(Lcom/brakefield/design/ui/SlideshowView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/brakefield/design/ui/SlideshowView$RetrieveImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/ui/SlideshowView;->changingTask:Landroid/os/AsyncTask;

    iget v1, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    iget v1, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->showcases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/brakefield/design/ui/SlideshowView;->index:I

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView;->nameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    sget v9, Lcom/brakefield/infinitestudio/color/Colors;->DARK:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/SlideshowView;->getWidth()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/SlideshowView;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->image:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    if-eqz v17, :cond_9

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->imageW:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v13, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->imageH:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v13

    int-to-float v0, v8

    move/from16 v18, v0

    cmpg-float v17, v17, v18

    if-gez v17, :cond_0

    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->imageH:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v13, v17, v18

    :cond_0
    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->imageH:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v13

    sub-float v6, v17, v18

    neg-float v0, v6

    move/from16 v17, v0

    const v18, 0x3ecccccd    # 0.4f

    mul-float v14, v17, v18

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v6

    const v18, 0x3ecccccd    # 0.4f

    mul-float v12, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->direction:F

    move/from16 v18, v0

    const v19, 0x3a83126f    # 0.001f

    mul-float v18, v18, v19

    add-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-object/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-interface/range {v17 .. v20}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v17

    mul-float v17, v17, v12

    add-float v15, v14, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    move/from16 v17, v0

    const/high16 v18, -0x40800000    # -1.0f

    cmpg-float v17, v17, v18

    if-gez v17, :cond_1

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/ui/SlideshowView;->changeImage()V

    :cond_1
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v17, v18

    int-to-float v0, v8

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->imageW:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v11, v13, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->imageH:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v10, v13, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->image:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, v11, v18

    sub-float v18, v4, v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v19, v10, v19

    sub-float v19, v5, v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v20, v11, v20

    add-float v20, v20, v4

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v21, v10, v21

    add-float v21, v21, v5

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->image:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageW:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v13, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageH:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v13

    int-to-float v0, v8

    move/from16 v18, v0

    cmpg-float v17, v17, v18

    if-gez v17, :cond_2

    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageH:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v13, v17, v18

    :cond_2
    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageH:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v13

    sub-float v6, v17, v18

    neg-float v0, v6

    move/from16 v17, v0

    const v18, 0x3ecccccd    # 0.4f

    mul-float v14, v17, v18

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v6

    const v18, 0x3ecccccd    # 0.4f

    mul-float v12, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    move/from16 v18, v0

    const v19, 0x3a83126f    # 0.001f

    mul-float v18, v18, v19

    add-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    const/high16 v17, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    const/high16 v18, 0x3f000000    # 0.5f

    div-float v7, v17, v18

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-object/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-interface/range {v17 .. v20}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v17

    mul-float v17, v17, v12

    add-float v15, v14, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move/from16 v17, v0

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_3

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    move/from16 v17, v0

    const/high16 v18, -0x40800000    # -1.0f

    mul-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move/from16 v17, v0

    cmpg-float v17, v17, v12

    if-gez v17, :cond_4

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    move/from16 v17, v0

    const/high16 v18, -0x40800000    # -1.0f

    mul-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    move/from16 v17, v0

    const v18, 0x3c23d70a    # 0.01f

    add-float v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v17, v17, v18

    if-lez v17, :cond_5

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    :cond_5
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v17, v18

    int-to-float v0, v8

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v17, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageW:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v11, v13, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageH:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v10, v13, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, v11, v18

    sub-float v18, v4, v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v19, v10, v19

    sub-float v19, v5, v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v20, v11, v20

    add-float v20, v20, v4

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v21, v10, v21

    add-float v21, v21, v5

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    move/from16 v18, v0

    const/high16 v19, 0x437f0000    # 255.0f

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v17, v17, v18

    if-ltz v17, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SlideshowView;->image:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageW:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->imageW:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newImageH:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->imageH:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->scroll:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->direction:F

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    :cond_6
    int-to-float v0, v8

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v3, v17, v18

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v17, v3, v17

    if-lez v17, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_7
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v3

    const/high16 v18, 0x42200000    # 40.0f

    mul-float v17, v17, v18

    const/high16 v18, 0x42c80000    # 100.0f

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v20}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/ui/SlideshowView;->pause:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/SlideshowView;->invalidate()V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0
.end method

.method public fadeIn(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v2, p0, Lcom/brakefield/design/ui/SlideshowView;->fadeIn:F

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/SlideshowView;->newImage:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/SlideshowView;->newImageW:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/SlideshowView;->newImageH:I

    iget v0, p0, Lcom/brakefield/design/ui/SlideshowView;->direction:F

    neg-float v0, v0

    iput v0, p0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    iget v0, p0, Lcom/brakefield/design/ui/SlideshowView;->newDirection:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v2, p0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->postInvalidate()V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/brakefield/design/ui/SlideshowView;->newScroll:F

    goto :goto_1
.end method

.method public getImageList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-direct {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;-><init>()V

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v10, "tbUrl"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setThumbUrl(Ljava/lang/String;)V

    const-string v10, "url"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setImageUrl(Ljava/lang/String;)V

    const-string v10, "source"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->setArtist(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->artist:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    :goto_1
    iput-boolean v10, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->owned:Z

    const-string v10, "loves"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "loves"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v4, v10, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "user"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->addLove(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v5, 0x0

    :cond_3
    return-object v5
.end method

.method public handleConfigurationChange()V
    .locals 4

    iget-boolean v2, p0, Lcom/brakefield/design/ui/SlideshowView;->showing:Z

    if-eqz v2, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/brakefield/design/ui/SlideshowView;->maxWidth:I

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    invoke-interface {v2}, Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;->onStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-boolean v5, p0, Lcom/brakefield/design/ui/SlideshowView;->showing:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/brakefield/design/ui/SlideshowView$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/brakefield/design/ui/SlideshowView$3;-><init>(Lcom/brakefield/design/ui/SlideshowView;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/brakefield/design/ui/SlideshowView$4;

    invoke-direct {v3, p0}, Lcom/brakefield/design/ui/SlideshowView$4;-><init>(Lcom/brakefield/design/ui/SlideshowView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/SlideshowView;->showing:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->hide()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/SlideshowView;->showing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->hide()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->show()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v4, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060055

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    invoke-interface {v4}, Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;->onStart()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/brakefield/design/ui/SlideshowView;->downY:F

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, p0, Lcom/brakefield/design/ui/SlideshowView;->startHeight:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    iget v4, p0, Lcom/brakefield/design/ui/SlideshowView;->startHeight:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/design/ui/SlideshowView;->downY:F

    sub-float/2addr v4, v5

    float-to-int v2, v4

    if-ge v2, v1, :cond_6

    move v2, v1

    :cond_6
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    sub-int v5, v2, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v4, v5}, Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;->onPullDown(F)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/brakefield/design/ui/SlideshowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    if-eq v0, v7, :cond_9

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    :cond_9
    move v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->show()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->hide()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/ui/SlideshowView;->pause:Z

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/ui/SlideshowView;->pause:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->postInvalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/SlideshowView;->image:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/SlideshowView;->imageW:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/SlideshowView;->imageH:I

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->postInvalidate()V

    goto :goto_0
.end method

.method public setNameView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SlideshowView;->nameView:Landroid/widget/TextView;

    return-void
.end method

.method public setSlideshowListener(Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    return-void
.end method

.method public show()V
    .locals 7

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->listener:Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    invoke-interface {v2}, Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;->onStart()V

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-boolean v6, p0, Lcom/brakefield/design/ui/SlideshowView;->showing:Z

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SlideshowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/brakefield/design/ui/SlideshowView;->maxHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/brakefield/design/ui/SlideshowView$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/brakefield/design/ui/SlideshowView$1;-><init>(Lcom/brakefield/design/ui/SlideshowView;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/brakefield/design/ui/SlideshowView$2;

    invoke-direct {v3, p0}, Lcom/brakefield/design/ui/SlideshowView$2;-><init>(Lcom/brakefield/design/ui/SlideshowView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
