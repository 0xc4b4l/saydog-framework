.class public Lcom/nemo/vidmate/favhis/Bookmark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x445ebf74f587776aL


# instance fields
.field private a:Z

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/Bookmark;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/Bookmark;->url:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/Bookmark;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/Bookmark;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/Bookmark;->a:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/Bookmark;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/Bookmark;->name:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/Bookmark;->a:Z

    .line 37
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/Bookmark;->url:Ljava/lang/String;

    .line 31
    return-void
.end method
