.class public Lcom/nemo/vidmate/favhis/SplashScreen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x296bb68d7d1abc6fL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->b:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->c:J

    .line 26
    iput-wide p5, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->d:J

    .line 27
    iput-object p7, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->e:Ljava/lang/String;

    .line 28
    iput p8, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->f:I

    .line 29
    iput-wide p9, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->g:J

    .line 30
    iput-object p11, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->h:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBegin_time()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->c:J

    return-wide v0
.end method

.method public getEnd_time()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->d:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLastupdatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_times()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->f:I

    return v0
.end method

.method public getStay()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->g:J

    return-wide v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->e:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setBegin_time(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->c:J

    .line 63
    return-void
.end method

.method public setEnd_time(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->d:J

    .line 71
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setLastupdatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->h:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setShow_times(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->f:I

    .line 79
    return-void
.end method

.method public setStay(J)V
    .locals 0

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/nemo/vidmate/favhis/SplashScreen;->g:J

    .line 87
    return-void
.end method
