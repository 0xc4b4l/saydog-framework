.class public final Lec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lec;

.field public static final b:Lec;


# instance fields
.field private c:[I

.field private d:[I

.field private e:Led;

.field private f:Led;

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x100

    new-instance v0, Lec;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lec;-><init>(II)V

    new-instance v0, Lec;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lec;-><init>(II)V

    new-instance v0, Lec;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lec;-><init>(II)V

    new-instance v0, Lec;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lec;-><init>(II)V

    new-instance v0, Lec;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v3}, Lec;-><init>(II)V

    sput-object v0, Lec;->a:Lec;

    new-instance v0, Lec;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v3}, Lec;-><init>(II)V

    sput-object v0, Lec;->b:Lec;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec;->i:Z

    iput p1, p0, Lec;->h:I

    iput p2, p0, Lec;->g:I

    if-gtz p2, :cond_0

    invoke-direct {p0}, Lec;->d()V

    :cond_0
    return-void
.end method

.method static b(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lec;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lec;->c:[I

    iget v0, p0, Lec;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lec;->d:[I

    move v0, v1

    move v2, v3

    :goto_0
    iget v4, p0, Lec;->g:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lec;->c:[I

    aput v2, v4, v0

    shl-int/lit8 v2, v2, 0x1

    iget v4, p0, Lec;->g:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lec;->h:I

    xor-int/2addr v2, v4

    iget v4, p0, Lec;->g:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lec;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lec;->d:[I

    iget-object v4, p0, Lec;->c:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Led;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Led;-><init>(Lec;[I)V

    iput-object v0, p0, Lec;->e:Led;

    new-instance v0, Led;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Led;-><init>(Lec;[I)V

    iput-object v0, p0, Lec;->f:Led;

    iput-boolean v3, p0, Lec;->i:Z

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lec;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lec;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-direct {p0}, Lec;->e()V

    iget-object v0, p0, Lec;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method final a()Led;
    .locals 1

    invoke-direct {p0}, Lec;->e()V

    iget-object v0, p0, Lec;->e:Led;

    return-object v0
.end method

.method final a(II)Led;
    .locals 2

    invoke-direct {p0}, Lec;->e()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lec;->e:Led;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Led;

    invoke-direct {v0, p0, v1}, Led;-><init>(Lec;[I)V

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    invoke-direct {p0}, Lec;->e()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lec;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method final b()Led;
    .locals 1

    invoke-direct {p0}, Lec;->e()V

    iget-object v0, p0, Lec;->f:Led;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lec;->g:I

    return v0
.end method

.method final c(I)I
    .locals 3

    invoke-direct {p0}, Lec;->e()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lec;->c:[I

    iget v1, p0, Lec;->g:I

    iget-object v2, p0, Lec;->d:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .locals 4

    invoke-direct {p0}, Lec;->e()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    iget v0, p0, Lec;->g:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lec;->g:I

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object v0, p0, Lec;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lec;->d:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    iget-object v1, p0, Lec;->c:[I

    iget v2, p0, Lec;->g:I

    rem-int v2, v0, v2

    iget v3, p0, Lec;->g:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
