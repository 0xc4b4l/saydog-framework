.class Lcom/nemo/vidmate/o/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/f;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/a/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/o/a/b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nemo/vidmate/o/a/d;->a:Lcom/nemo/vidmate/o/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    const-string v0, "PlayerVideoView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-void
.end method
