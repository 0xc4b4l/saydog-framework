.class public Lcom/nemo/vidmate/favhis/History;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6848e679d8d207d8L


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/History;->a:J

    .line 19
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/History;->b:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/nemo/vidmate/favhis/History;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/History;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/History;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/History;->d:Z

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/nemo/vidmate/favhis/History;->a:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/History;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/History;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/History;->d:Z

    .line 54
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/History;->a:J

    .line 30
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/History;->c:Ljava/lang/String;

    .line 46
    return-void
.end method
