.class public Lcom/nemo/vidmate/muticore/a/c/j;
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
    const-class v0, Lcom/nemo/vidmate/muticore/a/c/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/c/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/c/j;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 30
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/c/j;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/j;->a:Ljava/lang/String;

    const-string v1, "entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/j;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->i()V

    .line 37
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/j;->a:Ljava/lang/String;

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
    sparse-switch p1, :sswitch_data_0

    .line 59
    :goto_0
    :sswitch_0
    return-void

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/j;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/j;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/j;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/j;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1000002 -> :sswitch_0
        0x1000005 -> :sswitch_1
        0x1000006 -> :sswitch_2
        0x1000008 -> :sswitch_3
        0x1000015 -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
