.class public Lcom/nemo/vidmate/h/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/h/f$a;
    }
.end annotation


# static fields
.field static d:Landroid/os/Handler;

.field private static f:Lcom/nemo/vidmate/h/f;


# instance fields
.field a:Lcom/nemo/vidmate/h/i;

.field b:Lcom/nemo/vidmate/h/a;

.field c:Ljava/util/concurrent/ExecutorService;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/h/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/h/f;->f:Lcom/nemo/vidmate/h/f;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/h/f;->d:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lcom/nemo/vidmate/h/a;->a()Lcom/nemo/vidmate/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/f;->b:Lcom/nemo/vidmate/h/a;

    .line 49
    invoke-static {}, Lcom/nemo/vidmate/h/i;->a()Lcom/nemo/vidmate/h/i;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/f;->a:Lcom/nemo/vidmate/h/i;

    .line 52
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/h/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/h/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nemo/vidmate/h/f;->f:Lcom/nemo/vidmate/h/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nemo/vidmate/h/f;

    invoke-direct {v0}, Lcom/nemo/vidmate/h/f;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/h/f;->f:Lcom/nemo/vidmate/h/f;

    .line 43
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/h/f;->f:Lcom/nemo/vidmate/h/f;

    return-object v0
.end method

.method static a(Lcom/nemo/vidmate/VideoItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/VideoItem;Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    .line 75
    invoke-static {p1}, Lcom/nemo/vidmate/h/f;->a(Lcom/nemo/vidmate/VideoItem;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/h/f;->a:Lcom/nemo/vidmate/h/i;

    invoke-virtual {v0, v3}, Lcom/nemo/vidmate/h/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/h/f$a;

    .line 88
    iget-object v4, v0, Lcom/nemo/vidmate/h/f$a;->a:Lcom/nemo/vidmate/VideoItem;

    if-ne v4, p1, :cond_1

    .line 90
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/nemo/vidmate/h/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 91
    monitor-exit v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget v0, p1, Lcom/nemo/vidmate/VideoItem;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/nemo/vidmate/VideoItem;->c:I

    .line 97
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/nemo/vidmate/VideoItem;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    const v0, 0x7f0201bb

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :goto_1
    new-instance v0, Lcom/nemo/vidmate/h/f$a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/h/f$a;-><init>(Lcom/nemo/vidmate/h/f;Lcom/nemo/vidmate/VideoItem;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 102
    iget-object v1, p0, Lcom/nemo/vidmate/h/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/nemo/vidmate/h/f;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v0}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 114
    const-string v1, "#picture_default"

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "h"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v0, p2, p3}, Lcom/nemo/vidmate/h/f;->a(Lcom/nemo/vidmate/VideoItem;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
