.class public Lcom/nemo/vidmate/muticore/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/muticore/a/c/c;


# instance fields
.field private a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

.field private b:Lcom/nemo/vidmate/muticore/a/c/d;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/c/a;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->q()V

    .line 32
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x3

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 38
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->r()V

    goto :goto_0

    .line 50
    :sswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/c/d;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v2}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 55
    :sswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/a;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x1000001 -> :sswitch_5
        0x1000002 -> :sswitch_0
        0x1000004 -> :sswitch_2
        0x1000007 -> :sswitch_1
        0x1000018 -> :sswitch_3
        0x1000019 -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
