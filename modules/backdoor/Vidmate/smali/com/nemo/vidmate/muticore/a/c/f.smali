.class public Lcom/nemo/vidmate/muticore/a/c/f;
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
    .line 23
    const-class v0, Lcom/nemo/vidmate/muticore/a/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/c/f;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 31
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/f;->a:Ljava/lang/String;

    const-string v1, "entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->m()V

    .line 38
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 42
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/f;->a:Ljava/lang/String;

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

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->n()V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 60
    :sswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->b:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->r()V

    goto :goto_0

    .line 63
    :sswitch_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/c/d;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v4}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 68
    :sswitch_7
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v3}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 71
    :sswitch_8
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/f;->c:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1000001 -> :sswitch_8
        0x1000002 -> :sswitch_2
        0x1000004 -> :sswitch_4
        0x1000007 -> :sswitch_0
        0x1000010 -> :sswitch_1
        0x1000014 -> :sswitch_3
        0x1000018 -> :sswitch_5
        0x1000019 -> :sswitch_6
        0x1000020 -> :sswitch_7
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
