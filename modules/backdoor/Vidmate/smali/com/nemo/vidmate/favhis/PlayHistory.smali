.class public Lcom/nemo/vidmate/favhis/PlayHistory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x46ebc8146aaeac55L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/nemo/vidmate/player/r$a;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->d:Lcom/nemo/vidmate/player/r$a;

    .line 28
    iput-object p4, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->f:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTo()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->c:J

    return-wide v0
.end method

.method public getPlayingType()Lcom/nemo/vidmate/player/r$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->d:Lcom/nemo/vidmate/player/r$a;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->g:Z

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->e:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoItem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setPlayTo(J)V
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->c:J

    .line 54
    return-void
.end method

.method public setPlayingType(Lcom/nemo/vidmate/player/r$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->d:Lcom/nemo/vidmate/player/r$a;

    .line 62
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->g:Z

    .line 86
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->e:J

    .line 70
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setVideoItem(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/PlayHistory;->f:Ljava/lang/String;

    .line 78
    return-void
.end method
