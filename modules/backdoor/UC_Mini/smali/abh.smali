.class public final Labh;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Labg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labh;->a:Ljava/lang/String;

    iput-object v0, p0, Labh;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Labh;->c:I

    iget-object v0, p1, Labg;->a:Ljava/lang/String;

    iput-object v0, p0, Labh;->a:Ljava/lang/String;

    iget-object v0, p1, Labg;->d:[Ljava/lang/Object;

    iput-object v0, p0, Labh;->b:[Ljava/lang/Object;

    iget v0, p1, Labg;->k:I

    iput v0, p0, Labh;->c:I

    return-void
.end method

.method static synthetic a(Labh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labh;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Labh;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labh;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Labh;)I
    .locals 1

    iget v0, p0, Labh;->c:I

    return v0
.end method
