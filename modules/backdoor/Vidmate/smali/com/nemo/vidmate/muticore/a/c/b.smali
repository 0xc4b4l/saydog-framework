.class public Lcom/nemo/vidmate/muticore/a/c/b;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/c/b;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 27
    iput-object p2, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->a:Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->p()V

    .line 34
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 40
    :sswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 43
    :sswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 49
    :sswitch_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 55
    :sswitch_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/b;->b:Lcom/nemo/vidmate/muticore/a/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/muticore/a/c/d;->a(I)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1000001 -> :sswitch_5
        0x1000002 -> :sswitch_0
        0x1000004 -> :sswitch_4
        0x1000007 -> :sswitch_1
        0x1000016 -> :sswitch_2
        0x1000017 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
