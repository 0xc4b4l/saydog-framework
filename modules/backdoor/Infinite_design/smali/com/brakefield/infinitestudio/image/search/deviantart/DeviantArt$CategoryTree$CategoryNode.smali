.class public Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;
.super Ljava/lang/Object;
.source "DeviantArt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryNode"
.end annotation


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->children:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;)V
    .locals 1

    iput-object p0, p1, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasParent()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->parent:Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/deviantart/DeviantArt$CategoryTree$CategoryNode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
