.class public Lcom/nemo/vidmate/muticore/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/muticore/a/c/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

.field private c:Lcom/nemo/vidmate/muticore/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/nemo/vidmate/muticore/a/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/c/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/c/i;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 30
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/c/i;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/i;->a:Ljava/lang/String;

    const-string v1, "entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/i;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->j()V

    .line 37
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction msgId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/i;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1000021
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
