.class final Lat;
.super Ljava/lang/Object;


# instance fields
.field private a:Lbi;

.field private b:Lbg;


# direct methods
.method private constructor <init>(Lbi;Lbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->a:Lbi;

    iput-object p2, p0, Lat;->b:Lbg;

    return-void
.end method

.method synthetic constructor <init>(Lbi;Lbg;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lat;-><init>(Lbi;Lbg;)V

    return-void
.end method

.method static synthetic a(Lat;)Lbg;
    .locals 1

    iget-object v0, p0, Lat;->b:Lbg;

    return-object v0
.end method

.method static synthetic b(Lat;)Lbi;
    .locals 1

    iget-object v0, p0, Lat;->a:Lbi;

    return-object v0
.end method
