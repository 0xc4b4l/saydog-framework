.class public Lcom/brakefield/infinitestudio/color/ColorHistory;
.super Ljava/lang/Object;
.source "ColorHistory.java"


# static fields
.field public static final JSON_COLORS:Ljava/lang/String; = "colors"

.field public static final MAX_SIZE:I = 0xc

.field public static final ROW:I = 0x2

.field public static final THRESHOLD:I = 0x5

.field public static colorChangeListener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

.field public static colors:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized add(I)V
    .locals 8

    const/4 v7, 0x5

    const-class v4, Lcom/brakefield/infinitestudio/color/ColorHistory;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v7, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v7, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v7, :cond_3

    move v1, v2

    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colorChangeListener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colorChangeListener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-interface {v3, p0}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_1
    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorBook;->listener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorBook;->listener:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0xc

    if-le v3, v6, :cond_4

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    sget-object v6, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void
.end method

.method public static getColor(I)I
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static getColor(II)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p0, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorHistory;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static declared-synchronized getColorsJSON()Lorg/json/JSONArray;
    .locals 6

    const-class v4, Lcom/brakefield/infinitestudio/color/ColorHistory;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :cond_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-object v0
.end method

.method public static declared-synchronized getHistory(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v3, Lcom/brakefield/infinitestudio/color/ColorHistory;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static init()V
    .locals 5

    const/16 v4, 0xfa

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0x54

    const/16 v2, 0x22

    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0xf9

    const/16 v2, 0x98

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0xf8

    const/16 v2, 0xbb

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0xfe

    const/16 v2, 0xfc

    const/16 v3, 0x4b

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0xd0

    const/16 v2, 0xe8

    const/16 v3, 0x41

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0x68

    const/16 v2, 0xae

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0x18

    const/16 v2, 0x92

    const/16 v3, 0xcc

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0x10

    const/16 v2, 0x4f

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0x3d

    const/16 v2, 0x14

    const/16 v3, 0xa1

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0x85

    const/16 v2, 0x17

    const/16 v3, 0xac

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0xa5

    const/16 v2, 0x1d

    const/16 v3, 0x4c

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    const/16 v1, 0xfb

    const/16 v2, 0x2b

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized load()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-class v10, Lcom/brakefield/infinitestudio/color/ColorHistory;

    monitor-enter v10

    :try_start_0
    sget-object v11, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorHistory;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :try_start_2
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v9

    const-string v12, "color-history.json"

    invoke-static {v9, v12}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_0
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v10

    return-void

    :cond_1
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v9

    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_2
    :goto_3
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v9

    monitor-exit v10

    throw v9

    :cond_3
    :try_start_8
    new-instance v9, Lorg/json/JSONTokener;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v9, "colors"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_6

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    move-object v7, v8

    goto :goto_3

    :catchall_2
    move-exception v9

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v9

    move-object v7, v8

    goto :goto_5

    :catch_1
    move-exception v9

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_3
.end method

.method public static save()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorHistory;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "color-history.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0
.end method

.method public static setColor(II)V
    .locals 2

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/color/ColorHistory;->colors:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "colors"

    invoke-static {}, Lcom/brakefield/infinitestudio/color/ColorHistory;->getColorsJSON()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
