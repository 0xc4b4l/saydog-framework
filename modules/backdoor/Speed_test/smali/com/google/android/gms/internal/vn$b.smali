.class public final Lcom/google/android/gms/internal/vn$b;
.super Lcom/google/android/gms/internal/zq;

# interfaces
.implements Lcom/google/android/gms/internal/aao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vn$b$a;,
        Lcom/google/android/gms/internal/vn$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zq",
        "<",
        "Lcom/google/android/gms/internal/vn$b;",
        "Lcom/google/android/gms/internal/vn$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/aao;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/vn$b;

.field private static volatile h:Lcom/google/android/gms/internal/aaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aaq",
            "<",
            "Lcom/google/android/gms/internal/vn$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/yw;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/vn$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vn$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    sget v1, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/yw;->a:Lcom/google/android/gms/internal/yw;

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/vn$b$b;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vn$b$b;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vn$b;Lcom/google/android/gms/internal/vn$b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vn$b;->a(Lcom/google/android/gms/internal/vn$b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vn$b;Lcom/google/android/gms/internal/yw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vn$b;->a(Lcom/google/android/gms/internal/yw;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vn$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vn$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/yw;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/vn$b$a;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    sget v0, Lcom/google/android/gms/internal/zy;->f:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    check-cast v0, Lcom/google/android/gms/internal/zr;

    check-cast v0, Lcom/google/android/gms/internal/vn$b$a;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/vn$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/vn$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/vo;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/vn$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vn$b;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/vn$b$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vn$b$a;-><init>(Lcom/google/android/gms/internal/vo;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zz;

    check-cast p3, Lcom/google/android/gms/internal/vn$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zz;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    sget-object v3, Lcom/google/android/gms/internal/yw;->a:Lcom/google/android/gms/internal/yw;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    iget-object v3, p3, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    sget-object v5, Lcom/google/android/gms/internal/yw;->a:Lcom/google/android/gms/internal/yw;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zz;->a(ZLcom/google/android/gms/internal/yw;ZLcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/yw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    iget v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    iget v4, p3, Lcom/google/android/gms/internal/vn$b;->f:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/android/gms/internal/vn$b;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zz;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zf;

    :cond_6
    :goto_7
    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zq;->a(ILcom/google/android/gms/internal/zf;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    goto :goto_7

    :sswitch_0
    move v2, v1

    goto :goto_7

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->f()Lcom/google/android/gms/internal/yw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;
    :try_end_2
    .catch Lcom/google/android/gms/internal/aae; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/aae;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aae;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aae;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/aae; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/vn$b;->h:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/gms/internal/vn$b;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/vn$b;->h:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zs;

    sget-object v2, Lcom/google/android/gms/internal/vn$b;->g:Lcom/google/android/gms/internal/vn$b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zs;-><init>(Lcom/google/android/gms/internal/zq;)V

    sput-object v0, Lcom/google/android/gms/internal/vn$b;->h:Lcom/google/android/gms/internal/aaq;

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/vn$b;->h:Lcom/google/android/gms/internal/aaq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zi;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zi;->a(ILcom/google/android/gms/internal/yw;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    sget-object v1, Lcom/google/android/gms/internal/vn$b$b;->a:Lcom/google/android/gms/internal/vn$b$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vn$b$b;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zi;->b(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/zi;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/yw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/vn$b$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vn$b$b;->a(I)Lcom/google/android/gms/internal/vn$b$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vn$b$b;->e:Lcom/google/android/gms/internal/vn$b$b;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vn$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vn$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zi;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/yw;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vn$b;->e:Lcom/google/android/gms/internal/yw;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zi;->b(ILcom/google/android/gms/internal/yw;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    sget-object v2, Lcom/google/android/gms/internal/vn$b$b;->a:Lcom/google/android/gms/internal/vn$b$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vn$b$b;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/vn$b;->f:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zi;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vn$b;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abf;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vn$b;->c:I

    goto :goto_0
.end method
