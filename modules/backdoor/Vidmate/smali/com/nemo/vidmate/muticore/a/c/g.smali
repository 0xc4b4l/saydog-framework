.class public Lcom/nemo/vidmate/muticore/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/muticore/a/c/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/nemo/vidmate/muticore/a/c/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/muticore/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/nemo/vidmate/muticore/a/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/muticore/a/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 8

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/nemo/vidmate/muticore/a/c/e;

    invoke-direct {v0, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/e;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 123
    new-instance v1, Lcom/nemo/vidmate/muticore/a/c/j;

    invoke-direct {v1, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/j;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 124
    new-instance v2, Lcom/nemo/vidmate/muticore/a/c/i;

    invoke-direct {v2, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/i;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 125
    new-instance v3, Lcom/nemo/vidmate/muticore/a/c/h;

    invoke-direct {v3, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/h;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 126
    new-instance v4, Lcom/nemo/vidmate/muticore/a/c/f;

    invoke-direct {v4, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/f;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 127
    new-instance v5, Lcom/nemo/vidmate/muticore/a/c/a;

    invoke-direct {v5, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/a;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 128
    new-instance v6, Lcom/nemo/vidmate/muticore/a/c/b;

    invoke-direct {v6, p1, p0}, Lcom/nemo/vidmate/muticore/a/c/b;-><init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;Lcom/nemo/vidmate/muticore/a/c/d;)V

    .line 129
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v7, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->c:Lcom/nemo/vidmate/muticore/a/c/c;

    .line 138
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->c:Lcom/nemo/vidmate/muticore/a/c/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/c/c;->b()V

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/a/c/c;

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->c:Lcom/nemo/vidmate/muticore/a/c/c;

    .line 148
    iput p1, p0, Lcom/nemo/vidmate/muticore/a/c/g;->b:I

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->c:Lcom/nemo/vidmate/muticore/a/c/c;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/a/c/c;->a()V

    .line 150
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 141
    sget-object v0, Lcom/nemo/vidmate/muticore/a/c/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage currStateInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/muticore/a/c/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/c/g;->c:Lcom/nemo/vidmate/muticore/a/c/c;

    invoke-interface {v0, p1}, Lcom/nemo/vidmate/muticore/a/c/c;->a(I)V

    .line 143
    return-void
.end method
