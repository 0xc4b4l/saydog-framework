.class final Lmi;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;

.field c:Ljava/lang/Object;

.field d:Lmg;

.field e:Lmh;

.field f:I

.field g:I

.field h:Z

.field final i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi;->h:Z

    invoke-static {}, Lma;->b()I

    move-result v0

    iput v0, p0, Lmi;->i:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmi;-><init>()V

    return-void
.end method
