.class public final Lads;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads;->a:Ljava/lang/String;

    iput-object p2, p0, Lads;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lads;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lads;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads;->b:Ljava/lang/String;

    return-object v0
.end method
