.class final Lco/tmobi/ubq$zlw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/ubq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zlw"
.end annotation


# instance fields
.field private emb:I

.field private iij:Ljava/lang/String;

.field private kmu:Ljava/lang/String;

.field private tqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/oyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lco/tmobi/ubq$zlw;->emb:I

    return-void
.end method

.method static synthetic ito(Lco/tmobi/ubq$zlw;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lco/tmobi/ubq$zlw;->tqc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic jym(Lco/tmobi/ubq$zlw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/ubq$zlw;->kmu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic myc(Lco/tmobi/ubq$zlw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/ubq$zlw;->iij:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zlw(Lco/tmobi/ubq$zlw;)I
    .locals 1

    iget v0, p0, Lco/tmobi/ubq$zlw;->emb:I

    return v0
.end method


# virtual methods
.method final byk(Ljava/lang/String;)Lco/tmobi/ubq$zlw;
    .locals 0

    iput-object p1, p0, Lco/tmobi/ubq$zlw;->iij:Ljava/lang/String;

    return-object p0
.end method

.method final jym(I)Lco/tmobi/ubq$zlw;
    .locals 0

    iput p1, p0, Lco/tmobi/ubq$zlw;->emb:I

    return-object p0
.end method

.method final nhu(Ljava/lang/String;)Lco/tmobi/ubq$zlw;
    .locals 0

    iput-object p1, p0, Lco/tmobi/ubq$zlw;->kmu:Ljava/lang/String;

    return-object p0
.end method

.method final vlu(Lco/tmobi/oyb;)Lco/tmobi/ubq$zlw;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lco/tmobi/ubq$zlw;->tqc:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/ubq$zlw;->tqc:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lco/tmobi/ubq$zlw;->tqc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method
