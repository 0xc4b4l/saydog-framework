.class public Lpl/speedtest/android/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/q$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/location/Location;

.field private d:I

.field private e:J

.field private f:Landroid/location/Location;

.field private g:Landroid/location/Location;

.field private h:Landroid/location/Location;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x3a98

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lpl/speedtest/android/q;->a:Z

    iput-boolean v2, p0, Lpl/speedtest/android/q;->b:Z

    iput-object v3, p0, Lpl/speedtest/android/q;->c:Landroid/location/Location;

    iput v2, p0, Lpl/speedtest/android/q;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/speedtest/android/q;->e:J

    iput-object v3, p0, Lpl/speedtest/android/q;->f:Landroid/location/Location;

    iput-object v3, p0, Lpl/speedtest/android/q;->g:Landroid/location/Location;

    iput-object v3, p0, Lpl/speedtest/android/q;->h:Landroid/location/Location;

    iput v5, p0, Lpl/speedtest/android/q;->i:I

    iput v4, p0, Lpl/speedtest/android/q;->j:I

    iput-boolean v2, p0, Lpl/speedtest/android/q;->k:Z

    iput v5, p0, Lpl/speedtest/android/q;->i:I

    iput v4, p0, Lpl/speedtest/android/q;->j:I

    iput-boolean v2, p0, Lpl/speedtest/android/q;->k:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lpl/speedtest/android/q;->a:Z

    iput-boolean v2, p0, Lpl/speedtest/android/q;->b:Z

    iput-object v3, p0, Lpl/speedtest/android/q;->c:Landroid/location/Location;

    iput v2, p0, Lpl/speedtest/android/q;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/speedtest/android/q;->e:J

    iput-object v3, p0, Lpl/speedtest/android/q;->f:Landroid/location/Location;

    iput-object v3, p0, Lpl/speedtest/android/q;->g:Landroid/location/Location;

    iput-object v3, p0, Lpl/speedtest/android/q;->h:Landroid/location/Location;

    const/16 v0, 0x3a98

    iput v0, p0, Lpl/speedtest/android/q;->i:I

    const/16 v0, 0x3e8

    iput v0, p0, Lpl/speedtest/android/q;->j:I

    iput-boolean v2, p0, Lpl/speedtest/android/q;->k:Z

    iput p1, p0, Lpl/speedtest/android/q;->i:I

    iput p2, p0, Lpl/speedtest/android/q;->j:I

    iput-boolean p3, p0, Lpl/speedtest/android/q;->k:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/16 v5, 0x3a98

    const/16 v4, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lpl/speedtest/android/q;->a:Z

    iput-boolean v2, p0, Lpl/speedtest/android/q;->b:Z

    iput-object v3, p0, Lpl/speedtest/android/q;->c:Landroid/location/Location;

    iput v2, p0, Lpl/speedtest/android/q;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/speedtest/android/q;->e:J

    iput-object v3, p0, Lpl/speedtest/android/q;->f:Landroid/location/Location;

    iput-object v3, p0, Lpl/speedtest/android/q;->g:Landroid/location/Location;

    iput-object v3, p0, Lpl/speedtest/android/q;->h:Landroid/location/Location;

    iput v5, p0, Lpl/speedtest/android/q;->i:I

    iput v4, p0, Lpl/speedtest/android/q;->j:I

    iput-boolean v2, p0, Lpl/speedtest/android/q;->k:Z

    iput v5, p0, Lpl/speedtest/android/q;->i:I

    iput v4, p0, Lpl/speedtest/android/q;->j:I

    iput-boolean p1, p0, Lpl/speedtest/android/q;->k:Z

    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/q;I)I
    .locals 0

    iput p1, p0, Lpl/speedtest/android/q;->d:I

    return p1
.end method

.method static synthetic a(Lpl/speedtest/android/q;J)J
    .locals 1

    iput-wide p1, p0, Lpl/speedtest/android/q;->e:J

    return-wide p1
.end method

.method static synthetic a(Lpl/speedtest/android/q;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/q;->c:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a(Lpl/speedtest/android/q;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/q;->c:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lpl/speedtest/android/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/speedtest/android/q;->b:Z

    return p1
.end method

.method static synthetic b(Lpl/speedtest/android/q;)J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/q;->e:J

    return-wide v0
.end method

.method static synthetic b(Lpl/speedtest/android/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpl/speedtest/android/q;->a:Z

    return p1
.end method

.method static synthetic c(Lpl/speedtest/android/q;)I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/q;->d:I

    return v0
.end method

.method static synthetic d(Lpl/speedtest/android/q;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/q;->b:Z

    return v0
.end method

.method static synthetic e(Lpl/speedtest/android/q;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/q;->a:Z

    return v0
.end method

.method static synthetic f(Lpl/speedtest/android/q;)Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/q;->k:Z

    return v0
.end method

.method static synthetic g(Lpl/speedtest/android/q;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/q;->f:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic h(Lpl/speedtest/android/q;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/q;->g:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic i(Lpl/speedtest/android/q;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/q;->h:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpl/speedtest/android/q$a;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/speedtest/android/q;->a:Z

    iput-boolean v0, p0, Lpl/speedtest/android/q;->b:Z

    iput-object v12, p0, Lpl/speedtest/android/q;->c:Landroid/location/Location;

    iput v0, p0, Lpl/speedtest/android/q;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpl/speedtest/android/q;->e:J

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/LocationManager;

    if-eqz v7, :cond_2

    const-string v0, "gps"

    invoke-virtual {v7, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "network"

    invoke-virtual {v7, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gps"

    invoke-virtual {v7, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lpl/speedtest/android/q;->f:Landroid/location/Location;

    const-string v2, "network"

    invoke-virtual {v7, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lpl/speedtest/android/q;->g:Landroid/location/Location;

    const-string v2, "passive"

    invoke-virtual {v7, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lpl/speedtest/android/q;->h:Landroid/location/Location;

    move v10, v0

    move v11, v1

    :goto_0
    new-instance v6, Lpl/speedtest/android/q$1;

    invoke-direct {v6, p0, p2}, Lpl/speedtest/android/q$1;-><init>(Lpl/speedtest/android/q;Lpl/speedtest/android/q$a;)V

    new-instance v8, Lpl/speedtest/android/q$2;

    invoke-direct {v8, p0}, Lpl/speedtest/android/q$2;-><init>(Lpl/speedtest/android/q;)V

    new-instance v0, Lpl/speedtest/android/q$3;

    iget v1, p0, Lpl/speedtest/android/q;->i:I

    int-to-long v2, v1

    iget v1, p0, Lpl/speedtest/android/q;->j:I

    int-to-long v4, v1

    move-object v1, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lpl/speedtest/android/q$3;-><init>(Lpl/speedtest/android/q;JJLandroid/location/LocationListener;Landroid/location/LocationManager;Landroid/location/LocationListener;Lpl/speedtest/android/q$a;)V

    invoke-virtual {v0}, Lpl/speedtest/android/q$3;->start()Landroid/os/CountDownTimer;

    if-eqz v10, :cond_0

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v7, v0, v8, v12}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    if-eqz v11, :cond_1

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v7, v0, v6, v12}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    return-void

    :cond_2
    move v10, v0

    move v11, v0

    goto :goto_0
.end method
