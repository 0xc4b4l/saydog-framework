.class public Lcom/brakefield/infinitestudio/color/Swatch;
.super Ljava/lang/Object;
.source "Swatch.java"


# instance fields
.field public colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "COLOR: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "COLOR: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-le v5, v6, :cond_0

    aget-object v5, v3, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/Swatch;->add(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_3
    const-string v5, "END-COLOR PALETTE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "COLOR: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "COLOR: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-le v3, v4, :cond_0

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/Swatch;->add(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_2
    const-string v3, "END-COLOR PALETTE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    return-void
.end method

.method public static load(Ljava/io/InputStream;)Lcom/brakefield/infinitestudio/color/Swatch;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v7, 0x4

    new-instance v5, Lcom/brakefield/infinitestudio/color/Swatch;

    invoke-direct {v5}, Lcom/brakefield/infinitestudio/color/Swatch;-><init>()V

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v4, v8, :cond_1

    :cond_0
    return-object v5

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v4, v8, :cond_0

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v7, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/color/Swatch;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public add(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/Swatch;->has(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayout(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 9

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v2, v5

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public getLayout(Landroid/content/Context;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x11

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v8

    new-instance v5, Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-direct {v5, p1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    new-instance v0, Lcom/brakefield/infinitestudio/color/Swatch$1;

    invoke-direct {v0, p0, p2, v6}, Lcom/brakefield/infinitestudio/color/Swatch$1;-><init>(Lcom/brakefield/infinitestudio/color/Swatch;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/brakefield/infinitestudio/color/Swatch$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/Swatch$2;-><init>(Lcom/brakefield/infinitestudio/color/Swatch;Landroid/content/Context;ILandroid/widget/LinearLayout;Lcom/brakefield/infinitestudio/ui/ColorFillButton;)V

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public declared-synchronized has(I)Z
    .locals 6

    const/16 v5, 0xa

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    const/4 v2, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public save(Ljava/io/FileOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public save(Ljava/io/FileWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COLOR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "END-COLOR PALETTE"

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public snap(I)I
    .locals 20

    move/from16 v4, p1

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int v13, v5, v12

    int-to-double v14, v13

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-int v13, v3, v11

    int-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    sub-int v13, v2, v10

    int-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v6, v14

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v7, v13

    if-eqz v13, :cond_1

    cmpg-float v13, v6, v7

    if-gez v13, :cond_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v6

    goto :goto_0

    :cond_2
    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v7, v13

    if-eqz v13, :cond_3

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_3

    :goto_1
    return v4

    :cond_3
    move/from16 v4, p1

    goto :goto_1
.end method
