.class public Lcom/nemo/vidmate/utils/aa;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nemo/vidmate/utils/aa;

.field private static c:[Ljava/lang/String;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.nemo.vidmate.app.gp2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/utils/aa;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "xxx"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sex"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sexy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "xnxx"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "xvideos"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "porn"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nemo/vidmate/utils/aa;->a:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/utils/aa;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/nemo/vidmate/utils/aa;->b:Lcom/nemo/vidmate/utils/aa;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/nemo/vidmate/utils/aa;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/aa;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/aa;->b:Lcom/nemo/vidmate/utils/aa;

    .line 16
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/aa;->b:Lcom/nemo/vidmate/utils/aa;

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    :try_start_0
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    :cond_0
    :goto_1
    return v0

    .line 106
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "appid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 23
    :goto_0
    sget-object v3, Lcom/nemo/vidmate/utils/aa;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 24
    sget-object v3, Lcom/nemo/vidmate/utils/aa;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 31
    const-string v0, "appid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "com.nemo.vidmate.app.pure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/aa;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/aa;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "demand"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    :cond_0
    const-string v0, "1"

    .line 51
    invoke-static {}, Lcom/nemo/vidmate/utils/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    const-string v0, "2"

    .line 56
    :cond_1
    :goto_0
    const-string v1, "demand"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string v0, "0"

    goto :goto_0
.end method
