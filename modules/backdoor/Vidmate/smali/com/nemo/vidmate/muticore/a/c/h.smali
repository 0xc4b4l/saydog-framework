.class public Lcom/nemo/vidmate/muticore/a/c/h;
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
    const-class v0, Lcom/nemo/vidmate/muticore/a/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/c/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/c/h;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 30
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/h;->a:Ljava/lang/String;

    const-string v1, "entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l()V

    .line 37
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 41
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/h;->a:Ljava/lang/String;

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

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 44
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->o()V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 56
    :sswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 59
    :sswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 65
    :sswitch_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/c/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l()V

    goto :goto_0

    .line 70
    :sswitch_8
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l()V

    goto :goto_0

    .line 73
    :sswitch_9
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->l()V

    goto :goto_0

    .line 76
    :sswitch_a
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 79
    :sswitch_b
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/h;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1000001 -> :sswitch_b
        0x1000002 -> :sswitch_a
        0x1000004 -> :sswitch_6
        0x1000007 -> :sswitch_0
        0x1000008 -> :sswitch_9
        0x1000010 -> :sswitch_1
        0x1000011 -> :sswitch_2
        0x1000012 -> :sswitch_3
        0x1000013 -> :sswitch_4
        0x1000015 -> :sswitch_5
        0x1000019 -> :sswitch_7
        0x1000020 -> :sswitch_8
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
