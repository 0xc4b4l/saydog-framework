.class public Lcom/nemo/vidmate/player/music/d;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/nemo/vidmate/player/r$a;

.field private f:Lcom/nemo/vidmate/VideoItem;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/player/r$a;Lcom/nemo/vidmate/VideoItem;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/player/music/d;->g:Z

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/d;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/player/music/d;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/nemo/vidmate/player/music/d;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/nemo/vidmate/player/music/d;->e:Lcom/nemo/vidmate/player/r$a;

    .line 29
    iput-object p5, p0, Lcom/nemo/vidmate/player/music/d;->f:Lcom/nemo/vidmate/VideoItem;

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/nemo/vidmate/player/music/d;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/nemo/vidmate/player/music/d;->a:J

    .line 38
    return-void
.end method

.method public a(Lcom/nemo/vidmate/VideoItem;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/d;->f:Lcom/nemo/vidmate/VideoItem;

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/nemo/vidmate/player/music/d;->g:Z

    .line 86
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/player/r$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/d;->e:Lcom/nemo/vidmate/player/r$a;

    return-object v0
.end method

.method public f()Lcom/nemo/vidmate/VideoItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/d;->f:Lcom/nemo/vidmate/VideoItem;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/nemo/vidmate/player/music/d;->g:Z

    return v0
.end method
