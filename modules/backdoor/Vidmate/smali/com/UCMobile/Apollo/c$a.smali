.class final Lcom/UCMobile/Apollo/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/UCMobile/Apollo/c;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/os/Handler;

.field private f:Landroid/media/MediaPlayer$OnPreparedListener;

.field private g:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/c;Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-object p1, p0, Lcom/UCMobile/Apollo/c$a;->c:Lcom/UCMobile/Apollo/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/UCMobile/Apollo/c$a;->d:Landroid/media/MediaPlayer;

    .line 64
    iput-object v0, p0, Lcom/UCMobile/Apollo/c$a;->e:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/UCMobile/Apollo/c$a$2;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/c$a$2;-><init>(Lcom/UCMobile/Apollo/c$a;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/c$a;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 127
    new-instance v0, Lcom/UCMobile/Apollo/c$a$3;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/c$a$3;-><init>(Lcom/UCMobile/Apollo/c$a;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/c$a;->g:Landroid/media/MediaPlayer$OnErrorListener;

    .line 70
    iput-object p2, p0, Lcom/UCMobile/Apollo/c$a;->d:Landroid/media/MediaPlayer;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/c$a;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/UCMobile/Apollo/c$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/c$a;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/UCMobile/Apollo/c$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/c$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/c$a;->g:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 77
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/c$a;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 79
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    new-instance v0, Lcom/UCMobile/Apollo/c$a$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/c$a$1;-><init>(Lcom/UCMobile/Apollo/c$a;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/c$a;->e:Landroid/os/Handler;

    .line 108
    iget-object v0, p0, Lcom/UCMobile/Apollo/c$a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 109
    const v1, 0xffff

    iput v1, v0, Landroid/os/Message;->what:I

    .line 110
    iget-object v1, p0, Lcom/UCMobile/Apollo/c$a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 114
    return-void
.end method
