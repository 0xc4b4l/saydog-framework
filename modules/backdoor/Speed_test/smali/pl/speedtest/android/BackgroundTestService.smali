.class public Lpl/speedtest/android/BackgroundTestService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/location/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/BackgroundTestService$e;,
        Lpl/speedtest/android/BackgroundTestService$d;,
        Lpl/speedtest/android/BackgroundTestService$f;,
        Lpl/speedtest/android/BackgroundTestService$c;,
        Lpl/speedtest/android/BackgroundTestService$b;,
        Lpl/speedtest/android/BackgroundTestService$a;
    }
.end annotation


# static fields
.field private static V:J

.field static a:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/n;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/u;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Lorg/json/JSONObject;

.field private H:D

.field private I:D

.field private J:D

.field private K:D

.field private L:J

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private W:Lcom/google/android/gms/common/api/f;

.field private X:I

.field private Y:I

.field public b:Lpl/speedtest/android/BackgroundTestService$a;

.field private h:Z

.field private i:Landroid/net/wifi/WifiManager$WifiLock;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    sput v0, Lpl/speedtest/android/BackgroundTestService;->c:I

    const v0, 0xea60

    sput v0, Lpl/speedtest/android/BackgroundTestService;->d:I

    const v0, 0x36ee80

    sput v0, Lpl/speedtest/android/BackgroundTestService;->e:I

    const v0, 0x5265c00

    sput v0, Lpl/speedtest/android/BackgroundTestService;->f:I

    const/16 v0, 0x3c

    sput v0, Lpl/speedtest/android/BackgroundTestService;->g:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lpl/speedtest/android/BackgroundTestService;->V:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v2, p0, Lpl/speedtest/android/BackgroundTestService;->h:Z

    iput v3, p0, Lpl/speedtest/android/BackgroundTestService;->x:I

    iput v3, p0, Lpl/speedtest/android/BackgroundTestService;->y:I

    iput v3, p0, Lpl/speedtest/android/BackgroundTestService;->z:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->B:I

    iput v3, p0, Lpl/speedtest/android/BackgroundTestService;->C:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    const-string v0, "-1"

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-wide v0, 0x4066a00000000000L    # 181.0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->H:D

    const-wide v0, 0x4056c00000000000L    # 91.0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->I:D

    iput-wide v4, p0, Lpl/speedtest/android/BackgroundTestService;->J:D

    iput-wide v4, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->M:I

    const/4 v0, -0x3

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    iput v3, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->P:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->Q:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->R:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->S:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->T:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->U:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->X:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->Y:I

    return-void
.end method

.method static synthetic A(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->o:I

    return v0
.end method

.method static synthetic B(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 2

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpl/speedtest/android/BackgroundTestService;->r:I

    return v0
.end method

.method static synthetic C(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->r:I

    return v0
.end method

.method static synthetic D(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->p:I

    return v0
.end method

.method static synthetic E(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->f()V

    return-void
.end method

.method static synthetic F(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->g()V

    return-void
.end method

.method static synthetic G(Lpl/speedtest/android/BackgroundTestService;)J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    return-wide v0
.end method

.method static synthetic H(Lpl/speedtest/android/BackgroundTestService;)D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    return-wide v0
.end method

.method static synthetic I(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    return v0
.end method

.method static synthetic J(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    return v0
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;D)D
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/BackgroundTestService;->I:D

    return-wide p1
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->X:I

    return p1
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;J)J
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    return-wide p1
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(III)Lpl/speedtest/android/n;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->d()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Lpl/speedtest/android/n;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lpl/speedtest/android/n;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lpl/speedtest/android/n;

    invoke-direct {v0}, Lpl/speedtest/android/n;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    goto :goto_1
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;III)Lpl/speedtest/android/n;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lpl/speedtest/android/BackgroundTestService;->a(III)Lpl/speedtest/android/n;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {p0}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpl/speedtest/android/p;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpl/speedtest/android/BackgroundTestService$b;

    invoke-direct {v0, p0}, Lpl/speedtest/android/BackgroundTestService$b;-><init>(Lpl/speedtest/android/BackgroundTestService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/BackgroundTestService$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const-string v0, "background test"

    const-string v1, "background test no connection device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->i()V

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->h()V

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpl/speedtest/android/BackgroundTestService$3;

    invoke-direct {v0, p0, p1}, Lpl/speedtest/android/BackgroundTestService$3;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 15

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->f()V

    new-instance v0, Lpl/speedtest/android/BackgroundTestService$e;

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->H:D

    iget-wide v4, p0, Lpl/speedtest/android/BackgroundTestService;->I:D

    iget-wide v6, p0, Lpl/speedtest/android/BackgroundTestService;->J:D

    iget v8, p0, Lpl/speedtest/android/BackgroundTestService;->M:I

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget v1, p0, Lpl/speedtest/android/BackgroundTestService;->x:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    iget v1, p0, Lpl/speedtest/android/BackgroundTestService;->y:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    iget v1, p0, Lpl/speedtest/android/BackgroundTestService;->z:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    const/4 v14, 0x1

    :goto_0
    move-object v1, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v0 .. v14}, Lpl/speedtest/android/BackgroundTestService$e;-><init>(Lpl/speedtest/android/BackgroundTestService;DDDIIIILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/BackgroundTestService$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->a()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lpl/speedtest/android/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/n;",
            ">;",
            "Lpl/speedtest/android/n;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpl/speedtest/android/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->c()I

    move-result v0

    invoke-virtual {p2}, Lpl/speedtest/android/n;->c()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl/speedtest/android/v;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/v;

    iget-boolean v0, v0, Lpl/speedtest/android/v;->d:Z

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lpl/speedtest/android/BackgroundTestService;Lpl/speedtest/android/m;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/m;I)Z

    move-result v0

    return v0
.end method

.method private a(Lpl/speedtest/android/m;I)Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/speedtest/android/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->c()I

    move-result v0

    invoke-virtual {p1}, Lpl/speedtest/android/m;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->d()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lpl/speedtest/android/BackgroundTestService;D)D
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/BackgroundTestService;->H:D

    return-wide p1
.end method

.method static synthetic b(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->Y:I

    return p1
.end method

.method static synthetic b(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 10

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lpl/speedtest/android/r;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    sget v1, Lpl/speedtest/android/g;->b:I

    invoke-static {v0, v1}, Lpl/speedtest/android/g;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    sget v1, Lpl/speedtest/android/g;->c:I

    invoke-static {v0, v1}, Lpl/speedtest/android/g;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    sget v3, Lpl/speedtest/android/g;->d:I

    invoke-static {v0, v3}, Lpl/speedtest/android/g;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lpl/speedtest/android/g;->b:I

    invoke-static {v0, v1}, Lpl/speedtest/android/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lpl/speedtest/android/g;->c:I

    invoke-static {v0, v1}, Lpl/speedtest/android/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lpl/speedtest/android/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lpl/speedtest/android/g;->d:I

    invoke-static {v0, v3}, Lpl/speedtest/android/g;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    new-instance v5, Lpl/speedtest/android/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->c()I

    move-result v0

    invoke-direct {v5, v6, v0}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    sget v0, Lpl/speedtest/android/n;->c:I

    invoke-direct {p0, v5, v0}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/m;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    new-instance v6, Lpl/speedtest/android/n;

    sget v7, Lpl/speedtest/android/n;->c:I

    invoke-direct {v6, v5, v7, v4}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    new-instance v6, Lpl/speedtest/android/n;

    sget v7, Lpl/speedtest/android/n;->c:I

    invoke-direct {v6, v5, v7, v8}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    new-instance v3, Lpl/speedtest/android/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->c()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    sget v0, Lpl/speedtest/android/n;->d:I

    invoke-direct {p0, v3, v0}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/m;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    new-instance v5, Lpl/speedtest/android/n;

    sget v6, Lpl/speedtest/android/n;->d:I

    invoke-direct {v5, v3, v6, v4}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    new-instance v5, Lpl/speedtest/android/n;

    sget v6, Lpl/speedtest/android/n;->d:I

    invoke-direct {v5, v3, v6, v8}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpl/speedtest/android/BackgroundTestService$4;

    invoke-direct {v0, p0, p1}, Lpl/speedtest/android/BackgroundTestService$4;-><init>(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl/speedtest/android/o;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/o;

    iget-boolean v0, v0, Lpl/speedtest/android/o;->d:Z

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lpl/speedtest/android/BackgroundTestService;D)D
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/BackgroundTestService;->J:D

    return-wide p1
.end method

.method static synthetic c(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->x:I

    return p1
.end method

.method static synthetic c(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService;->m:Ljava/lang/String;

    return-object p1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/n;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    invoke-direct {p0, v2, v0}, Lpl/speedtest/android/BackgroundTestService;->a(Ljava/util/ArrayList;Lpl/speedtest/android/n;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lpl/speedtest/android/n;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lpl/speedtest/android/n;->d()I

    move-result v3

    sget v4, Lpl/speedtest/android/n;->a:I

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lpl/speedtest/android/n;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->x:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lpl/speedtest/android/n;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->x:I

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private c(Ljava/lang/String;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/p;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->p:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lpl/speedtest/android/BackgroundTestService;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lpl/speedtest/android/BackgroundTestService;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lpl/speedtest/android/d;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/BackgroundTestService;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lpl/speedtest/android/t;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/BackgroundTestService;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    sget v9, Lpl/speedtest/android/e;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lpl/speedtest/android/BackgroundTestService;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/speedtest/android/BackgroundTestService;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lpl/speedtest/android/BackgroundTestService;->v:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lpl/speedtest/android/c;->d(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lpl/speedtest/android/BackgroundTestService;->x:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    move-object/from16 v0, p0

    iget v14, v0, Lpl/speedtest/android/BackgroundTestService;->y:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    move-object/from16 v0, p0

    iget v14, v0, Lpl/speedtest/android/BackgroundTestService;->z:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    :goto_0
    invoke-static/range {v2 .. v14}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/p;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/p;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v2, v0, Lpl/speedtest/android/BackgroundTestService;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpl/speedtest/android/BackgroundTestService;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpl/speedtest/android/BackgroundTestService;->H:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lpl/speedtest/android/BackgroundTestService;->I:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lpl/speedtest/android/BackgroundTestService;->J:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lpl/speedtest/android/BackgroundTestService;->M:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/p;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v3 .. v21}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lpl/speedtest/android/SpeedTestApp;->c()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lpl/speedtest/android/BackgroundTestService;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpl/speedtest/android/BackgroundTestService;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpl/speedtest/android/BackgroundTestService;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lpl/speedtest/android/BackgroundTestService;->q:I

    move-object/from16 v0, p0

    iget v7, v0, Lpl/speedtest/android/BackgroundTestService;->o:I

    move-object/from16 v0, p0

    iget v8, v0, Lpl/speedtest/android/BackgroundTestService;->p:I

    move-object/from16 v0, p0

    iget v9, v0, Lpl/speedtest/android/BackgroundTestService;->u:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lpl/speedtest/android/BackgroundTestService;->w:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lpl/speedtest/android/BackgroundTestService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Lpl/speedtest/android/BackgroundTestService;->a:Z

    return-void

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method static synthetic c(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->d()V

    return-void
.end method

.method private c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl/speedtest/android/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/d;

    iget-boolean v0, v0, Lpl/speedtest/android/d;->e:Z

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static synthetic c(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lpl/speedtest/android/BackgroundTestService;D)D
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    return-wide p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "passive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "fused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/BackgroundTestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic d(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->y:I

    return p1
.end method

.method static synthetic d(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService;->n:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 6

    const/16 v5, 0x2328

    const/16 v3, 0x9

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lpl/speedtest/android/BackgroundTestService;->a:Z

    invoke-static {}, Lpl/speedtest/android/c;->g()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->R:I

    iput v4, p0, Lpl/speedtest/android/BackgroundTestService;->S:I

    iput v4, p0, Lpl/speedtest/android/BackgroundTestService;->T:I

    iput v4, p0, Lpl/speedtest/android/BackgroundTestService;->U:I

    sput v5, Lpl/speedtest/android/d;->b:I

    sput v3, Lpl/speedtest/android/d;->c:I

    sput v5, Lpl/speedtest/android/t;->b:I

    sput v3, Lpl/speedtest/android/t;->c:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->o:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->p:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->t:J

    iput v4, p0, Lpl/speedtest/android/BackgroundTestService;->r:I

    iput v4, p0, Lpl/speedtest/android/BackgroundTestService;->s:I

    sput-boolean v4, Lpl/speedtest/android/d;->l:Z

    sput-boolean v4, Lpl/speedtest/android/t;->l:Z

    sput-boolean v4, Lpl/speedtest/android/e;->i:Z

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->u:I

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->v:I

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->w:Ljava/lang/String;

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->e()V

    return-void
.end method

.method static synthetic d(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->i()V

    return-void
.end method

.method private d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpl/speedtest/android/t;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/t;

    iget-boolean v0, v0, Lpl/speedtest/android/t;->e:Z

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static synthetic d(Lpl/speedtest/android/BackgroundTestService;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->d(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->z:I

    return p1
.end method

.method static synthetic e(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 2

    new-instance v0, Lpl/speedtest/android/BackgroundTestService$2;

    invoke-direct {v0, p0}, Lpl/speedtest/android/BackgroundTestService$2;-><init>(Lpl/speedtest/android/BackgroundTestService;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->h()V

    return-void
.end method

.method static synthetic f(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->B:I

    return p1
.end method

.method static synthetic f(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->P:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->Q:I

    invoke-static {}, Lpl/speedtest/android/c;->g()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->S:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->g(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->h(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->i(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->j(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0, v2, v1}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;ILorg/json/JSONObject;)I

    const/4 v1, 0x1

    iget-object v3, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0, v1, v3}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;ILorg/json/JSONObject;)I

    const/4 v1, 0x2

    iget-object v3, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0, v1, v3}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Landroid/net/wifi/WifiInfo;ILorg/json/JSONObject;)I

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v3, "52"

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v3, "58"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v3, "59"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v3, "22"

    invoke-static {v0, v1, v3}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v3, "23"

    invoke-static {v0, v1, v3}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {v0}, Lpl/speedtest/android/c;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    iget v1, p0, Lpl/speedtest/android/BackgroundTestService;->P:I

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->Q:I

    invoke-static {p0, v0, v1, v3}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Lorg/json/JSONObject;II)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    iget v1, p0, Lpl/speedtest/android/BackgroundTestService;->P:I

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->Q:I

    invoke-static {p0, v0, v1, v3}, Lpl/speedtest/android/c;->b(Landroid/content/Context;Lorg/json/JSONObject;II)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    iget v1, p0, Lpl/speedtest/android/BackgroundTestService;->P:I

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->Q:I

    invoke-static {p0, v0, v1, v3}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Lorg/json/JSONObject;II)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    iget v1, v1, Lpl/speedtest/android/BackgroundTestService$a;->b:I

    invoke-static {v0, v1}, Lpl/speedtest/android/c;->a(Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    iget v1, v1, Lpl/speedtest/android/BackgroundTestService$a;->c:I

    invoke-static {v0, v1}, Lpl/speedtest/android/c;->b(Lorg/json/JSONObject;I)V

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->l(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {v0}, Lpl/speedtest/android/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {v0}, Lpl/speedtest/android/c;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "42"

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->R:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "43"

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->S:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->U:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "44"

    iget v3, p0, Lpl/speedtest/android/BackgroundTestService;->T:I

    iget v4, p0, Lpl/speedtest/android/BackgroundTestService;->U:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "48"

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpl/speedtest/android/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Auto"

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v2, "49"

    invoke-static {p0}, Lpl/speedtest/android/p;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v2, "50"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "51"

    invoke-static {p0}, Lpl/speedtest/android/a;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "36"

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "37"

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "53"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "64"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "56"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->X:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "57"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->Y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "63"

    invoke-static {p0}, Lpl/speedtest/android/c;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lpl/speedtest/android/Main;->p:Lpl/speedtest/android/Main$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "239"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    iget-boolean v2, v2, Lpl/speedtest/android/BackgroundTestService$a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "240"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    iget-boolean v2, v2, Lpl/speedtest/android/BackgroundTestService$a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "241"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    iget v2, v2, Lpl/speedtest/android/BackgroundTestService$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "242"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_5
    return-void

    :cond_3
    :try_start_2
    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v3, "58"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    :try_start_3
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "44"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_4
.end method

.method static synthetic f(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->C:I

    return p1
.end method

.method static synthetic g(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->D:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 12

    const/16 v11, 0x18

    const/16 v10, 0x13

    const/4 v9, 0x2

    const/16 v8, 0xb

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lpl/speedtest/android/BackgroundTestServiceAlarmReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v6

    sget v7, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_2

    :cond_1
    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-gt v4, v5, :cond_4

    :cond_2
    const-string v3, "background test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "background test setting new alarm time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v5

    sget v6, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v5, v6

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v9, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v9, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v8, v11}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v8, v1}, Ljava/util/Calendar;->set(II)V

    :goto_1
    const/16 v1, 0xc

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "background test setting new alarm time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v9, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v6

    if-lt v5, v6, :cond_6

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v8, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v9, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->T:I

    return p1
.end method

.method static synthetic h(Lpl/speedtest/android/BackgroundTestService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 10

    const/4 v6, 0x1

    const/16 v9, 0x13

    const/4 v8, 0x2

    const/16 v7, 0xb

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lpl/speedtest/android/BackgroundTestServiceAlarmReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {v1, v6, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "background test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "background test setting new alarm time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v5

    sget v6, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v5, v6

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_2
    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-gt v4, v5, :cond_5

    :cond_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "background test setting new alarm time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x17

    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->add(II)V

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    :goto_1
    const/16 v1, 0xc

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "background test setting new alarm time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v6

    if-lt v5, v6, :cond_7

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v1}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lpl/speedtest/android/BackgroundTestService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/BackgroundTestService;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->q:I

    return p1
.end method

.method private i()V
    .locals 5

    const-string v0, "background test"

    const-string v1, "background test canceling previous alarms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lpl/speedtest/android/BackgroundTestServiceAlarmReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method static synthetic i(Lpl/speedtest/android/BackgroundTestService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->b()V

    return-void
.end method

.method static synthetic j(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->x:I

    return v0
.end method

.method static synthetic j(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->o:I

    return p1
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v1, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/lit8 v1, v1, 0x1e

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    sget v1, Lpl/speedtest/android/BackgroundTestService;->c:I

    mul-int/lit8 v1, v1, 0x78

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lpl/speedtest/android/BackgroundTestService;->V:J

    sget-object v1, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method static synthetic k(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->y:I

    return v0
.end method

.method static synthetic k(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->p:I

    return p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/d;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method static synthetic l(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->z:I

    return v0
.end method

.method static synthetic l(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->M:I

    return p1
.end method

.method private l()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic m(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    return p1
.end method

.method static synthetic m(Lpl/speedtest/android/BackgroundTestService;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lpl/speedtest/android/BackgroundTestService$5;

    invoke-direct {v3, p0, v0, v1}, Lpl/speedtest/android/BackgroundTestService$5;-><init>(Lpl/speedtest/android/BackgroundTestService;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->u:I

    return v0
.end method

.method static synthetic n(Lpl/speedtest/android/BackgroundTestService;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    return p1
.end method

.method static synthetic o(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->T:I

    return v0
.end method

.method static synthetic p(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 2

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpl/speedtest/android/BackgroundTestService;->U:I

    return v0
.end method

.method static synthetic q(Lpl/speedtest/android/BackgroundTestService;)D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->H:D

    return-wide v0
.end method

.method static synthetic r(Lpl/speedtest/android/BackgroundTestService;)D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->I:D

    return-wide v0
.end method

.method static synthetic s(Lpl/speedtest/android/BackgroundTestService;)D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->J:D

    return-wide v0
.end method

.method static synthetic t(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->M:I

    return v0
.end method

.method static synthetic u(Lpl/speedtest/android/BackgroundTestService;)J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->t:J

    return-wide v0
.end method

.method static synthetic v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic w(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->B:I

    return v0
.end method

.method static synthetic x(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->q:I

    return v0
.end method

.method static synthetic y(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 2

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpl/speedtest/android/BackgroundTestService;->s:I

    return v0
.end method

.method static synthetic z(Lpl/speedtest/android/BackgroundTestService;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/BackgroundTestService;->s:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    const/4 v2, -0x1

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->k()V

    const-string v0, "background test"

    const-string v1, "background test location changed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->I:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->H:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->J:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/speedtest/android/BackgroundTestService;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->M:I

    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lpl/speedtest/android/BackgroundTestService;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "36"

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "37"

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "53"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "64"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    const-string v0, "background test"

    const-string v1, "background test location not null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput v2, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->m()V

    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "background test"

    const-string v1, "background test services connected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->f()V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/f;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->I:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->H:D

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->J:D

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lpl/speedtest/android/BackgroundTestService;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lpl/speedtest/android/BackgroundTestService;->M:I

    const/4 v1, 0x2

    iput v1, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lpl/speedtest/android/BackgroundTestService;->V:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "36"

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->L:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "37"

    iget-wide v2, p0, Lpl/speedtest/android/BackgroundTestService;->K:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "53"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->G:Lorg/json/JSONObject;

    const-string v1, "64"

    iget v2, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    const-string v0, "background test"

    const-string v1, "background test last location not null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->j()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lpl/speedtest/android/BackgroundTestService;->O:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "background test"

    const-string v1, "background test services not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->f()V

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->m()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->A:Ljava/util/ArrayList;

    iput-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    iput-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    iput-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    iget-boolean v0, p0, Lpl/speedtest/android/BackgroundTestService;->h:Z

    if-nez v0, :cond_a

    iput-boolean v6, p0, Lpl/speedtest/android/BackgroundTestService;->h:Z

    new-instance v0, Lpl/speedtest/android/BackgroundTestService$a;

    invoke-direct {v0}, Lpl/speedtest/android/BackgroundTestService$a;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/BackgroundTestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->b:Lpl/speedtest/android/BackgroundTestService$a;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/BackgroundTestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "WifiLockBackgroundTest"

    invoke-virtual {v0, v6, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->i:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/BackgroundTestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "WakeLockBackgroundTest"

    invoke-virtual {v0, v6, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/speedtest/android/BackgroundTestService;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lpl/speedtest/android/p;->c(Landroid/content/Context;J)Z

    invoke-static {p0}, Lpl/speedtest/android/p;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_d

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->i()V

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->g()V

    invoke-static {p0}, Lpl/speedtest/android/p;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p0}, Lpl/speedtest/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lpl/speedtest/android/p;->w(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v6, :cond_4

    invoke-static {p0}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-static {p0}, Lpl/speedtest/android/p;->w(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v8, :cond_4

    :cond_2
    invoke-static {p0}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-static {p0}, Lpl/speedtest/android/p;->w(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v7, :cond_4

    :cond_3
    invoke-static {p0}, Lpl/speedtest/android/a;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v7, :cond_c

    invoke-static {p0}, Lpl/speedtest/android/p;->w(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v7, :cond_c

    :cond_4
    invoke-static {p0}, Lpl/speedtest/android/p;->z(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v6, :cond_6

    invoke-static {p0}, Lpl/speedtest/android/c;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lpl/speedtest/android/p;->z(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v8, :cond_6

    :cond_5
    invoke-static {p0}, Lpl/speedtest/android/c;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p0}, Lpl/speedtest/android/p;->z(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v7, :cond_c

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    const v1, 0x1000001a

    const-string v2, "FullWakeLockBackgroundTest"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_7
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/BackgroundTestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v1, "TAG"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    const-string v0, "background test"

    const-string v1, "background test started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lpl/speedtest/android/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->F:Ljava/lang/String;

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->f()V

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService;->W:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_9
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpl/speedtest/android/BackgroundTestService$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/BackgroundTestService$1;-><init>(Lpl/speedtest/android/BackgroundTestService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_1
    return v6

    :cond_b
    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->m()V

    goto :goto_0

    :cond_c
    const-string v0, "background test"

    const-string v1, "background test net/state failed or app working"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->i()V

    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->h()V

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lpl/speedtest/android/BackgroundTestService;->i()V

    invoke-virtual {p0}, Lpl/speedtest/android/BackgroundTestService;->stopSelf()V

    goto :goto_1
.end method
