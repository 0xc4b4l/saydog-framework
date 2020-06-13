.class public Lcom/brakefield/design/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/Layer$EraseTask;,
        Lcom/brakefield/design/Layer$SimplifyTask;
    }
.end annotation


# static fields
.field public static final JSON_ID:Ljava/lang/String; = "id"

.field public static final JSON_NAME:Ljava/lang/String; = "name"

.field public static final JSON_OBJECTS:Ljava/lang/String; = "objects"

.field public static final JSON_OPACITY:Ljava/lang/String; = "opacity"

.field public static final JSON_VISIBLE:Ljava/lang/String; = "visible"


# instance fields
.field private THUMB_SIZE:I

.field private erasePaths:Lcom/brakefield/design/geom/APath;

.field private eraseTask:Lcom/brakefield/design/Layer$EraseTask;

.field public id:I

.field public name:Ljava/lang/String;

.field public objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field

.field public opacity:F

.field private qThumb:Landroid/graphics/Bitmap;

.field public thumb:Landroid/graphics/Bitmap;

.field private thumbView:Landroid/widget/ImageView;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/Layer;->opacity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/Layer;->visible:Z

    const-string v0, "layer"

    iput-object v0, p0, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/Layer;->id:I

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/Layer;->erasePaths:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/Layer;->opacity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/Layer;->visible:Z

    const-string v0, "layer"

    iput-object v0, p0, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/Layer;->id:I

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/Layer;->erasePaths:Lcom/brakefield/design/geom/APath;

    iput p1, p0, Lcom/brakefield/design/Layer;->id:I

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/brakefield/design/Layer;Lcom/brakefield/design/Layer$EraseTask;)Lcom/brakefield/design/Layer$EraseTask;
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x7

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/brakefield/design/Layer;->eraseTask:Lcom/brakefield/design/Layer$EraseTask;

    return-object p1

    const/4 v0, 0x5
.end method

.method private getBounds(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    const/4 v1, 0x3

    const/4 v5, 0x1

    :cond_0
    return-object v0

    const/4 v1, 0x0
.end method

.method private redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    const/4 v8, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v0, v7, :cond_1

    const/4 v8, 0x7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x1

    return-void

    const/4 v1, 0x3

    const/4 v8, 0x7

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_2

    const/4 v8, 0x3

    add-int/lit8 v7, v0, 0x1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget v7, v2, Lcom/brakefield/design/objects/DesignObject;->booleanOp:I

    if-eqz v7, :cond_2

    const/4 v8, 0x6

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_1

    const/4 v3, 0x6

    const/4 v8, 0x6

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v5

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Lcom/brakefield/design/objects/DesignObject;->applyBoolean(Lcom/brakefield/design/geom/APath;)V

    goto :goto_2

    const/4 v0, 0x1

    const/4 v8, 0x5

    :cond_3
    invoke-virtual {v3, p1, v5}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V

    const/4 v8, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v5, 0x1

    const/4 v8, 0x6

    :cond_4
    invoke-virtual {v3, p1}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    const/4 v2, 0x1
.end method


# virtual methods
.method public add(Lcom/brakefield/design/Layer;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x7

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v3, 0x5

    return-void

    const/4 v2, 0x3
.end method

.method public add(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x7

    iget-boolean v7, p1, Lcom/brakefield/design/objects/DesignObject;->erase:Z

    if-eqz v7, :cond_4

    const/4 v12, 0x3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignObject;->simplifyCachedPath()V

    const/4 v12, 0x1

    new-instance v6, Lcom/brakefield/design/geom/APath;

    invoke-direct {v6}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/brakefield/design/Layer;->erasePaths:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v6, v7}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    const/4 v12, 0x3

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    const/4 v12, 0x3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v6, v1, v10}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v12, 0x7

    invoke-static {v1, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v12, 0x3

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v12, 0x7

    const/4 v12, 0x1

    :cond_2
    iget-object v7, p0, Lcom/brakefield/design/Layer;->eraseTask:Lcom/brakefield/design/Layer$EraseTask;

    if-nez v7, :cond_3

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/brakefield/design/Layer;->erasePaths:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v7}, Lcom/brakefield/design/geom/APath;->reset()V

    const/4 v12, 0x1

    new-instance v7, Lcom/brakefield/design/Layer$EraseTask;

    invoke-direct {v7, p0, v5, v6}, Lcom/brakefield/design/Layer$EraseTask;-><init>(Lcom/brakefield/design/Layer;Ljava/util/List;Lcom/brakefield/design/geom/APath;)V

    iput-object v7, p0, Lcom/brakefield/design/Layer;->eraseTask:Lcom/brakefield/design/Layer$EraseTask;

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/brakefield/design/Layer;->eraseTask:Lcom/brakefield/design/Layer$EraseTask;

    sget-object v8, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v9, v10, [Ljava/lang/Void;

    invoke-virtual {v7, v8, v9}, Lcom/brakefield/design/Layer$EraseTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v12, 0x0

    return-void

    const/4 v2, 0x1

    const/4 v12, 0x3

    :cond_3
    iput-object v6, p0, Lcom/brakefield/design/Layer;->erasePaths:Lcom/brakefield/design/geom/APath;

    goto :goto_1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_4
    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    new-instance v7, Lcom/brakefield/design/Layer$SimplifyTask;

    invoke-direct {v7, v5}, Lcom/brakefield/design/Layer$SimplifyTask;-><init>(Ljava/util/List;)V

    sget-object v8, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v9, v10, [Ljava/lang/Void;

    invoke-virtual {v7, v8, v9}, Lcom/brakefield/design/Layer$SimplifyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v12, 0x1

    new-instance v0, Lcom/brakefield/design/Layer$1;

    invoke-direct {v0, p0, v10, p1}, Lcom/brakefield/design/Layer$1;-><init>(Lcom/brakefield/design/Layer;ILcom/brakefield/design/objects/DesignObject;)V

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v12, 0x6

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v12, 0x3

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v8, 0xe9

    const-wide/16 v10, 0xbb8

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    const/4 v2, 0x4
.end method

.method public addToBottom(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/brakefield/design/Layer$2;

    invoke-direct {v0, p0, v2, p1}, Lcom/brakefield/design/Layer$2;-><init>(Lcom/brakefield/design/Layer;ILcom/brakefield/design/objects/DesignObject;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v6, 0x2

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xe9

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v6, 0x7

    return-void

    const/4 v5, 0x6
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v1, 0x2

    return-void

    const/4 v0, 0x7
.end method

.method public copy()Lcom/brakefield/design/Layer;
    .locals 6

    const/4 v5, 0x7

    const/4 v5, 0x2

    new-instance v1, Lcom/brakefield/design/Layer;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/brakefield/design/Layer;-><init>(I)V

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x7

    iget-object v3, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x3

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v5, 0x4

    return-object v1

    const/4 v1, 0x2
.end method

.method public getAlpha()I
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    :goto_0
    return v0

    const/4 v1, 0x7

    :cond_0
    iget v0, p0, Lcom/brakefield/design/Layer;->opacity:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    const/4 v0, 0x0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/brakefield/design/Layer;->getBounds(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    const/4 v0, 0x2
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const-string v1, "id"

    iget v2, p0, Lcom/brakefield/design/Layer;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v1, "name"

    iget-object v2, p0, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/brakefield/design/Layer;->visible:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v1, "opacity"

    iget v2, p0, Lcom/brakefield/design/Layer;->opacity:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x5

    return-object v0

    const/4 v3, 0x6
.end method

.method public getNumberOfPoints()I
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v5, 0x7

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/brakefield/design/geom/APath;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v5, 0x2

    goto :goto_0

    const/4 v5, 0x3

    const/4 v5, 0x3

    :cond_0
    return v3

    const/4 v2, 0x0
.end method

.method public getObjectsAbove(Lcom/brakefield/design/objects/DesignObject;Z)Lcom/brakefield/design/Layer;
    .locals 6

    const/4 v5, 0x2

    const/4 v5, 0x1

    new-instance v2, Lcom/brakefield/design/Layer;

    invoke-direct {v2}, Lcom/brakefield/design/Layer;-><init>()V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object v3, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v5, 0x3

    iget-object v3, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    const/4 v3, 0x1

    const/4 v5, 0x1

    :cond_1
    return-object v2

    const/4 v4, 0x7
.end method

.method public getObjectsBelow(Lcom/brakefield/design/objects/DesignObject;Z)Lcom/brakefield/design/Layer;
    .locals 6

    const/4 v5, 0x6

    const/4 v5, 0x1

    new-instance v2, Lcom/brakefield/design/Layer;

    invoke-direct {v2}, Lcom/brakefield/design/Layer;-><init>()V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    const/4 v4, 0x2

    const/4 v5, 0x6

    :cond_0
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    iget-object v3, v2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_1
    return-object v2

    const/4 v1, 0x7
.end method

.method public handleFill(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v16, 0x0

    :cond_0
    return-object v16

    const/4 v2, 0x6

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/geom/APath;

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v14, v0}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v15, 0x7

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_3

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v6, 0x5

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v13, 0x7

    :cond_7
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v7, v0, :cond_a

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    const/4 v4, 0x1

    :cond_9
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    if-lez v17, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    const/4 v8, 0x5
.end method

.method public handleFill(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x0

    :cond_0
    :goto_0
    return-object v15

    const/4 v14, 0x6

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/Layer;->handleFill(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    const/4 v9, 0x0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/geom/APath;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v0, 0x4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/APath;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v6, v12, v0}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v11, 0x5

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/APath;

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v14, v13, v0}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v4, v0, :cond_6

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/geom/APath;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-virtual {v13, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v11, Lcom/brakefield/design/geom/APath;

    invoke-direct {v11}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v11, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v14, v11}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    const/4 v8, 0x4
.end method

.method protected init()V
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x6

    iget v1, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    iget v2, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/Layer;->thumb:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget v1, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    iget v2, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/Layer;->qThumb:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/brakefield/design/Layer;->thumb:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x1

    return-void

    const/4 v4, 0x1
.end method

.method public isVisible()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/brakefield/design/Layer;->visible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/Layer;->opacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v2, 0x6
.end method

.method public load()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "layer_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, p0, Lcom/brakefield/design/Layer;->id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".json"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    :cond_0
    return-void

    const/4 v12, 0x0

    :cond_1
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    const/4 v4, 0x6

    :catch_0
    move-exception v12

    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    :cond_2
    :goto_2
    iget-object v12, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/objects/DesignObject;

    iget-object v12, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    const/4 v14, 0x2

    :cond_3
    :try_start_3
    new-instance v12, Lorg/json/JSONTokener;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v12, "objects"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/design/objects/DesignObject;->getObjectFromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    const/4 v1, 0x5

    :cond_4
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    move-object v10, v11

    goto :goto_2

    const/4 v13, 0x6

    :catchall_0
    move-exception v12

    :goto_5
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v12

    :catchall_1
    move-exception v12

    move-object v10, v11

    goto :goto_5

    const/4 v12, 0x1

    :catch_1
    move-exception v12

    goto :goto_1

    const/4 v6, 0x2

    :cond_6
    move-object v10, v11

    goto :goto_2

    const/4 v13, 0x4
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v2, 0x7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/Layer;->id:I

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/design/Layer;->visible:Z

    const/4 v2, 0x0

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/Layer;->opacity:F

    const/4 v2, 0x2

    return-void

    const/4 v0, 0x7
.end method

.method public populatePathRefs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/PathRef;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/brakefield/design/objects/DesignObject;->populatePathRefs(Ljava/util/List;)V

    goto :goto_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    :cond_0
    return-void

    const/4 v1, 0x4
.end method

.method public promptDelete(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v3, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x1

    const v1, 0x7f0d00a3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    const v1, 0x7f0d00f3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/Layer$5;

    invoke-direct {v2, p0}, Lcom/brakefield/design/Layer$5;-><init>(Lcom/brakefield/design/Layer;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/Layer$6;

    invoke-direct {v2, p0}, Lcom/brakefield/design/Layer$6;-><init>(Lcom/brakefield/design/Layer;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void

    const/4 v3, 0x6
.end method

.method public redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/design/Layer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ljava/util/List;)V

    const/4 v1, 0x3

    return-void

    const/4 v0, 0x2
.end method

.method public refreshThumb()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/brakefield/design/Layer;->qThumb:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v7, 0x2

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/brakefield/design/Layer;->qThumb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x6

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    int-to-float v4, v4

    iget v5, p0, Lcom/brakefield/design/Layer;->THUMB_SIZE:I

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v7, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/brakefield/design/Layer;->redraw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/brakefield/design/Layer;->thumb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/brakefield/design/Layer;->qThumb:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/brakefield/design/Layer;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    :cond_0
    return-void

    const/4 v4, 0x6
.end method

.method public refreshView(Landroid/app/Activity;Landroid/view/View;ZLcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v6, 0x1

    const v4, 0x7f0c0292

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x7

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f0b000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v6, 0x6

    :goto_0
    const v4, 0x7f0c0293

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/brakefield/design/Layer;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const v4, 0x7f0c0294

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/brakefield/design/Layer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x2

    :cond_0
    const v4, 0x7f0c0299

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v6, 0x0

    iget-boolean v4, p0, Lcom/brakefield/design/Layer;->visible:Z

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    const v4, 0x7f02010b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x1

    :goto_1
    new-instance v4, Lcom/brakefield/design/Layer$3;

    invoke-direct {v4, p0}, Lcom/brakefield/design/Layer$3;-><init>(Lcom/brakefield/design/Layer;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    invoke-virtual {p4, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v6, 0x5

    const v4, 0x7f0c0298

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/brakefield/design/Layer$4;

    invoke-direct {v4, p0, p1, v0}, Lcom/brakefield/design/Layer$4;-><init>(Lcom/brakefield/design/Layer;Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/TypefaceTextView;)V

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/brakefield/design/Layer;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-virtual {p4, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V

    const/4 v6, 0x7

    return-object p2

    const/4 v6, 0x3

    const/4 v6, 0x4

    :cond_1
    const v4, -0x333334

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    const/4 v5, 0x4

    const/4 v6, 0x4

    :cond_2
    const v4, 0x7f02010a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    const/4 v5, 0x6
.end method

.method public remove(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void

    const/4 v0, 0x1
.end method

.method public rotateThumb(FFF)V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/Layer;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v1, 0x2

    :cond_0
    return-void

    const/4 v0, 0x2
.end method

.method public save()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v10, 0x4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getJSON()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    const/4 v5, 0x5

    const/4 v10, 0x0

    :cond_0
    const-string v7, "objects"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x5

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "layer_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/brakefield/design/Layer;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v10, 0x3

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    const/4 v10, 0x6

    :cond_1
    return-void

    const/4 v8, 0x7

    const/4 v10, 0x2

    :catchall_0
    move-exception v7

    :goto_1
    if-eqz v5, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    :cond_2
    throw v7

    const/4 v10, 0x7

    :catchall_1
    move-exception v7

    move-object v5, v6

    goto :goto_1

    const/4 v5, 0x1
.end method

.method public selectObject(FF)Lcom/brakefield/design/objects/DesignObject;
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v9, 0x3

    add-int/lit8 v2, v5, -0x1

    :goto_0
    if-ltz v2, :cond_0

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x3

    neg-float v6, p1

    neg-float v7, p2

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v3, v1, v6}, Lcom/brakefield/design/objects/DesignObject;->redrawDilated(Landroid/graphics/Canvas;F)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v9, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getSampleBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v9, 0x3

    move-object v4, v3

    const/4 v9, 0x7

    :cond_0
    return-object v4

    const/4 v4, 0x4

    const/4 v9, 0x7

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    const/4 v0, 0x1
.end method

.method public simplify()V
    .locals 7

    const/4 v6, 0x4

    const/4 v6, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    const/4 v6, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v5, 0x2

    const/4 v6, 0x4

    :cond_0
    new-instance v3, Lcom/brakefield/design/Layer$SimplifyTask;

    invoke-direct {v3, v2}, Lcom/brakefield/design/Layer$SimplifyTask;-><init>(Ljava/util/List;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/brakefield/design/Layer$SimplifyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v6, 0x1

    return-void

    const/4 v2, 0x0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/brakefield/infinitestudio/utils/MatrixUtils;->isAffine(Landroid/graphics/Matrix;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_3

    const/4 v8, 0x7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/brakefield/design/objects/DesignObject;->unlinkSymmetry()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v4, 0x3

    const/4 v8, 0x2

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v7, 0x6

    const/4 v8, 0x0

    :cond_2
    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v6, 0x2

    const/4 v8, 0x1

    :cond_3
    iget-object v7, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Lcom/brakefield/design/objects/DesignObject;->applyTransform(Landroid/graphics/Matrix;)V

    goto :goto_3

    const/4 v5, 0x7

    const/4 v8, 0x1

    :cond_4
    return-void

    const/4 v7, 0x6
.end method

.method public transform(Landroid/graphics/Matrix;Lcom/brakefield/design/Layer;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/brakefield/infinitestudio/utils/MatrixUtils;->isAffine(Landroid/graphics/Matrix;)Z

    move-result v3

    const/4 v9, 0x2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const/4 v9, 0x6

    iget-object v8, p2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->unlinkSymmetry()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x3

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v9, 0x7

    iget-object v8, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_1

    const/4 v7, 0x4

    const/4 v9, 0x2

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x7

    const/4 v9, 0x0

    :cond_2
    iget-object v8, p2, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v9, 0x0

    const/4 v9, 0x5

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/objects/DesignObject;

    const/4 v9, 0x1

    invoke-virtual {v5, p1}, Lcom/brakefield/design/objects/DesignObject;->applyTransform(Landroid/graphics/Matrix;)V

    goto :goto_3

    const/4 v2, 0x5

    const/4 v9, 0x0

    :cond_4
    return-void

    const/4 v8, 0x3
.end method

.method public ungroup(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v10, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v9, 0x5

    const/4 v10, 0x5

    :cond_0
    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignObject;->asGroup()Lcom/brakefield/design/objects/DesignGroup;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v6, v0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v6, v0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    const/4 v3, 0x1

    const/4 v10, 0x3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    const/4 v10, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v8, 0x1

    const/4 v10, 0x3

    :cond_2
    new-instance v6, Lcom/brakefield/design/Layer$7;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7, v3, v5}, Lcom/brakefield/design/Layer$7;-><init>(Lcom/brakefield/design/Layer;ILjava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    const/4 v10, 0x4

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v10, 0x2

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    const/4 v10, 0x5

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v10, 0x2

    return-void

    const/4 v4, 0x6
.end method

.method public unlinkSymmetry(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignObject;->unlinkSymmetry()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    const/4 v6, 0x5

    const/4 v6, 0x5

    :cond_0
    return-void

    const/4 v1, 0x4
.end method
