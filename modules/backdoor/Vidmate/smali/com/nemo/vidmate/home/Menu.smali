.class public Lcom/nemo/vidmate/home/Menu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2469ab4aec166c4eL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/nemo/vidmate/home/Menu;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/nemo/vidmate/home/Menu;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/nemo/vidmate/home/Menu;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/nemo/vidmate/home/Menu;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/home/Menu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/home/Menu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/home/Menu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/home/Menu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nemo/vidmate/home/Menu;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/home/Menu;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/home/Menu;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/home/Menu;->d:Ljava/lang/String;

    .line 53
    return-void
.end method
