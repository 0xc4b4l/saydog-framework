.class public Lcom/mob/tools/gui/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/a$b;,
        Lcom/mob/tools/gui/a$a;,
        Lcom/mob/tools/gui/a$d;,
        Lcom/mob/tools/gui/a$e;,
        Lcom/mob/tools/gui/a$c;
    }
.end annotation


# static fields
.field private static a:Lcom/mob/tools/gui/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/mob/tools/gui/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/d",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/mob/tools/gui/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/io/File;

.field private i:[Lcom/mob/tools/gui/a$e;

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/mob/tools/gui/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mob/tools/gui/a$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;IIIFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lcom/mob/tools/gui/a;->b:I

    if-lez p4, :cond_1

    move v0, p4

    :goto_1
    iput v0, p0, Lcom/mob/tools/gui/a;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    int-to-float v0, p4

    mul-float/2addr v0, p5

    float-to-int v0, v0

    :goto_2
    iput v0, p0, Lcom/mob/tools/gui/a;->d:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->g:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->j:Ljava/util/Vector;

    if-lez p2, :cond_3

    :goto_3
    new-array v0, p2, [Lcom/mob/tools/gui/a$e;

    iput-object v0, p0, Lcom/mob/tools/gui/a;->i:[Lcom/mob/tools/gui/a$e;

    new-instance v0, Lcom/mob/tools/gui/d;

    if-lez p6, :cond_4

    :goto_4
    invoke-direct {v0, p6}, Lcom/mob/tools/gui/d;-><init>(I)V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->e:Lcom/mob/tools/gui/d;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/mob/tools/b/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->h:Ljava/io/File;

    new-instance v0, Lcom/mob/tools/gui/a$c;

    invoke-direct {v0, p0}, Lcom/mob/tools/gui/a$c;-><init>(Lcom/mob/tools/gui/a;)V

    iput-object v0, p0, Lcom/mob/tools/gui/a;->k:Lcom/mob/tools/gui/a$c;

    return-void

    :cond_0
    const/16 p3, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    const/16 v0, 0x78

    goto :goto_2

    :cond_3
    const/4 p2, 0x3

    goto :goto_3

    :cond_4
    const/16 p6, 0x32

    goto :goto_4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v6, Lcom/mob/tools/gui/a;

    monitor-enter v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/mob/tools/gui/a;->a(Landroid/content/Context;IIIFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IIIFI)V
    .locals 8

    const-class v7, Lcom/mob/tools/gui/a;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/mob/tools/gui/a;->a:Lcom/mob/tools/gui/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mob/tools/gui/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mob/tools/gui/a;-><init>(Landroid/content/Context;IIIFI)V

    sput-object v0, Lcom/mob/tools/gui/a;->a:Lcom/mob/tools/gui/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method static synthetic a(Lcom/mob/tools/gui/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/gui/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/mob/tools/gui/a;)I
    .locals 1

    iget v0, p0, Lcom/mob/tools/gui/a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/mob/tools/gui/a;)Lcom/mob/tools/gui/d;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->e:Lcom/mob/tools/gui/d;

    return-object v0
.end method

.method static synthetic d(Lcom/mob/tools/gui/a;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->g:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/mob/tools/gui/a;)[Lcom/mob/tools/gui/a$e;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->i:[Lcom/mob/tools/gui/a$e;

    return-object v0
.end method

.method static synthetic f(Lcom/mob/tools/gui/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Lcom/mob/tools/gui/a;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mob/tools/gui/a;->j:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic h(Lcom/mob/tools/gui/a;)I
    .locals 1

    iget v0, p0, Lcom/mob/tools/gui/a;->c:I

    return v0
.end method
