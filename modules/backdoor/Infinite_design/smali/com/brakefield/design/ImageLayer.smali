.class public Lcom/brakefield/design/ImageLayer;
.super Lcom/brakefield/design/Layer;
.source "ImageLayer.java"


# static fields
.field public static final JSON_OPACITY:Ljava/lang/String; = "opacity"

.field public static final JSON_VISIBLE:Ljava/lang/String; = "visible"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/Layer;-><init>()V

    iget-object v0, p0, Lcom/brakefield/design/ImageLayer;->objects:Ljava/util/List;

    invoke-direct {p0}, Lcom/brakefield/design/ImageLayer;->getImage()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/brakefield/design/ImageLayer;->refreshThumb()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/brakefield/design/Layer;-><init>(I)V

    iget-object v0, p0, Lcom/brakefield/design/ImageLayer;->objects:Ljava/util/List;

    invoke-direct {p0}, Lcom/brakefield/design/ImageLayer;->getImage()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/brakefield/design/ImageLayer;->refreshThumb()V

    return-void
.end method

.method private getImage()Lcom/brakefield/design/objects/DesignObject;
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x4

    new-instance v0, Lcom/brakefield/design/objects/Image;

    invoke-direct {v0}, Lcom/brakefield/design/objects/Image;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lcom/brakefield/infinitestudio/image/ImageManager;->imageUri:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/objects/Image;->setImageLocation(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-object v0

    const/4 v1, 0x5
.end method


# virtual methods
.method public getJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/brakefield/design/ImageLayer;->objects:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "opacity"

    iget v2, p0, Lcom/brakefield/design/ImageLayer;->opacity:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/brakefield/design/ImageLayer;->visible:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x7

    return-object v0

    const/4 v0, 0x6
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v2, 0x6

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/ImageLayer;->opacity:F

    const/4 v2, 0x0

    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/design/ImageLayer;->visible:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ImageLayer;->objects:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/objects/DesignObject;->load(Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/brakefield/design/ImageLayer;->refreshThumb()V

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void

    const/4 v2, 0x4
.end method
