.class public Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxParser;
.super Ljava/lang/Object;
.source "FiveHundredPxParser.java"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final FULLNAME:Ljava/lang/String; = "fullname"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PHOTO:Ljava/lang/String; = "photo"

.field public static final PHOTOS:Ljava/lang/String; = "photos"

.field public static final TOTAL_ITEMS:Ljava/lang/String; = "total_items"

.field public static final USER:Ljava/lang/String; = "user"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThumbnailUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {p0, v9}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->getExtendedPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Lcom/brakefield/infinitestudio/image/search/HttpTools;->openHttpConnection(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v9, 0x2000

    new-array v1, v9, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_0

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    return-object v8

    :cond_0
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "photo"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "image_url"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public parseFeed(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/ImageBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/FactoryConfigurationError;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, p3

    move-object/from16 v20, p1

    if-nez v20, :cond_1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    return-object v9

    :cond_1
    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->appendPage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPx;->censor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/brakefield/infinitestudio/image/search/HttpTools;->openHttpConnection(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v19

    new-instance v3, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v22, 0x2000

    move/from16 v0, v22

    new-array v4, v0, [B

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v17

    const/16 v22, -0x1

    move/from16 v0, v17

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    new-instance v22, Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v22, "photos"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v11, v0, :cond_0

    new-instance v10, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;

    invoke-direct {v10}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v22, "id"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setImageID(Ljava/lang/String;)V

    const-string v22, "name"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setTitle(Ljava/lang/String;)V

    const-string v22, "image_url"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v22, "/2.jpg"

    const-string v23, "/4.jpg"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v22, "/2.jpg"

    const-string v23, "/3.jpg"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setSourceURL(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setThumbnail128URL(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setThumbnail256URL(Ljava/lang/String;)V

    const-string v22, "user"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    const-string v22, "fullname"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setOwner(Ljava/lang/String;)V

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "http://500px.com/photo/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "id"

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->setPageURL(Ljava/lang/String;)V

    new-instance v7, Lcom/brakefield/infinitestudio/image/ImageBean;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/image/ImageBean;-><init>()V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->getBigImageUrl()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/brakefield/infinitestudio/image/ImageBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->get256ImageUrl()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/brakefield/infinitestudio/image/ImageBean;->thumbUrl:Ljava/lang/String;

    iget-object v0, v10, Lcom/brakefield/infinitestudio/image/search/fivehundredpx/FiveHundredPxImage;->pageURL:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/brakefield/infinitestudio/image/ImageBean;->src:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v5

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
