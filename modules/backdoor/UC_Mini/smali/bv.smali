.class final Lbv;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:Ljava/io/BufferedWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lbv;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lbv;->b:Ljava/io/BufferedWriter;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method

.method static synthetic a(Lbv;)Ljava/io/BufferedWriter;
    .locals 4

    iget-object v0, p0, Lbv;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lbv;->a:Ljava/io/ByteArrayOutputStream;

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lbv;->b:Ljava/io/BufferedWriter;

    :cond_0
    iget-object v0, p0, Lbv;->b:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic b(Lbv;)Ljava/io/BufferedWriter;
    .locals 1

    iget-object v0, p0, Lbv;->b:Ljava/io/BufferedWriter;

    return-object v0
.end method

.method static synthetic c(Lbv;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    iget-object v0, p0, Lbv;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
