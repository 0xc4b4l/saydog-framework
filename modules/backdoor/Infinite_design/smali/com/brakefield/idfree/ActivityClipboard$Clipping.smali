.class public Lcom/brakefield/idfree/ActivityClipboard$Clipping;
.super Ljava/lang/Object;
.source "ActivityClipboard.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityClipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Clipping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/idfree/ActivityClipboard$Clipping;",
        ">;"
    }
.end annotation


# instance fields
.field id:I

.field location:Ljava/lang/String;

.field tags:[Ljava/lang/String;

.field type:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->id:I

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->location:Ljava/lang/String;

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/idfree/ActivityClipboard$Clipping;)I
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x3

    iget v0, p1, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->id:I

    iget v1, p0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->id:I

    sub-int/2addr v0, v1

    return v0

    const/4 v2, 0x1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x6

    check-cast p1, Lcom/brakefield/idfree/ActivityClipboard$Clipping;

    invoke-virtual {p0, p1}, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->compareTo(Lcom/brakefield/idfree/ActivityClipboard$Clipping;)I

    move-result v0

    return v0

    const/4 v0, 0x6
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->location:Ljava/lang/String;

    return-object v0

    const/4 v0, 0x1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getClipboardPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityClipboard$Clipping;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v2, 0x2
.end method
