.class public Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;
.super Ljava/lang/Object;
.source "DeviantArt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree;
    }
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "meta%3Aall"

.field public static final BACKEND_ROOT:Ljava/lang/String; = "http://backend.deviantart.com/rss.xml?q="

.field public static final END:Ljava/lang/String; = "&type=deviation"

.field public static final FIRST_SUB:Ljava/lang/String; = "%3A"

.field public static final OFFSET:Ljava/lang/String; = "&offset="

.field public static final SECOND_SUB:Ljava/lang/String; = "%2F"

.field public static final SORT_3DAYS_NEWEST:Ljava/lang/String; = "sort%3Atime+max_age%3A72h"

.field public static final SORT_3DAYS_POPULAR:Ljava/lang/String; = "boost%3Apopular+max_age%3A72h"

.field public static final SORT_8_NEWEST:Ljava/lang/String; = "sort%3Atime+max_age%3A8h"

.field public static final SORT_8_POPULAR:Ljava/lang/String; = "boost%3Apopular+max_age%3A8h"

.field public static final SORT_ALL_NEWEST:Ljava/lang/String; = "sort%3Atime"

.field public static final SORT_ALL_POPULAR:Ljava/lang/String; = "boost%3Apopular"

.field public static final SORT_DAY_NEWEST:Ljava/lang/String; = "sort%3Atime+max_age%3A24h"

.field public static final SORT_DAY_POPULAR:Ljava/lang/String; = "boost%3Apopular+max_age%3A24h"

.field public static final SORT_MONTH_NEWEST:Ljava/lang/String; = "sort%3Atime+max_age%3A8h"

.field public static final SORT_MONTH_POPULAR:Ljava/lang/String; = "boost%3Apopular+max_age%3A8h"

.field public static final SORT_WEEK_NEWEST:Ljava/lang/String; = "sort%3Atime+max_age%3A168h"

.field public static final SORT_WEEK_POPULAR:Ljava/lang/String; = "boost%3Apopular+max_age%3A168h"

.field public static root:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

.field public static selected:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

.field public static sortType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->sortType:I

    sput-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->root:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    sput-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->selected:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->construct(Landroid/content/res/Resources;)V

    return-void
.end method

.method private construct(Landroid/content/res/Resources;)V
    .locals 16

    sget v14, Lcom/brakefield/infinitestudio/R$raw;->deviant_map:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x0

    :try_start_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v14, "_"

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v2, v12

    array-length v14, v12

    add-int/lit8 v14, v14, -0x1

    aget-object v14, v12, v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    new-instance v8, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    const/4 v14, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v9, v14, v15}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;-><init>(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->root:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    move-object v7, v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v2

    move-object v9, v8

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    new-instance v7, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    const/4 v14, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v9, v14, v15}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;-><init>(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->add(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;)V

    move-object v8, v9

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_2

    move-object v8, v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    const/4 v14, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v8, v14, v15}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;-><init>(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->add(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    sget-object v14, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->root:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    sput-object v14, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->selected:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    return-void

    :cond_2
    if-ge v2, v3, :cond_5

    const/4 v5, 0x0

    move-object v8, v9

    :goto_3
    sub-int v14, v3, v2

    add-int/lit8 v14, v14, 0x1

    if-ge v5, v14, :cond_3

    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v10, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    const/4 v14, 0x1

    aget-object v14, v13, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v8, v14, v15}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;-><init>(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->add(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_1
.end method

.method private static getCategoryString()Ljava/lang/String;
    .locals 6

    sget-object v4, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->selected:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    sget-object v5, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->root:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    if-ne v4, v5, :cond_0

    const-string v4, ""

    :goto_0
    return-object v4

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->selected:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    :goto_1
    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->hasParent()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    if-nez v0, :cond_2

    const-string v4, "%3A"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    iget-object v4, v4, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "%2F"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+in"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static getRSSFeed()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://backend.deviantart.com/rss.xml?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->getSort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->getCategoryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=deviation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchFeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->getRSSFeed()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://backend.deviantart.com/rss.xml?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->getSort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->getCategoryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=deviation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSort()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->sortType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "boost%3Apopular"

    goto :goto_0

    :pswitch_1
    const-string v0, "boost%3Apopular+max_age%3A8h"

    goto :goto_0

    :pswitch_2
    const-string v0, "boost%3Apopular+max_age%3A24h"

    goto :goto_0

    :pswitch_3
    const-string v0, "boost%3Apopular+max_age%3A72h"

    goto :goto_0

    :pswitch_4
    const-string v0, "boost%3Apopular+max_age%3A168h"

    goto :goto_0

    :pswitch_5
    const-string v0, "boost%3Apopular+max_age%3A8h"

    goto :goto_0

    :pswitch_6
    const-string v0, "sort%3Atime"

    goto :goto_0

    :pswitch_7
    const-string v0, "sort%3Atime+max_age%3A8h"

    goto :goto_0

    :pswitch_8
    const-string v0, "sort%3Atime+max_age%3A24h"

    goto :goto_0

    :pswitch_9
    const-string v0, "sort%3Atime+max_age%3A72h"

    goto :goto_0

    :pswitch_a
    const-string v0, "sort%3Atime+max_age%3A168h"

    goto :goto_0

    :pswitch_b
    const-string v0, "sort%3Atime+max_age%3A8h"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt;->selected:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->name:Ljava/lang/String;

    return-object v0
.end method
