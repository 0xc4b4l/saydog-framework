.class public final Lcom/google/android/gms/internal/uo$b;
.super Lcom/google/android/gms/internal/zq;

# interfaces
.implements Lcom/google/android/gms/internal/aao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/uo$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zq",
        "<",
        "Lcom/google/android/gms/internal/uo$b;",
        "Lcom/google/android/gms/internal/uo$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/aao;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/internal/uo$b;

.field private static volatile g:Lcom/google/android/gms/internal/aaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aaq",
            "<",
            "Lcom/google/android/gms/internal/uo$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/uo$c;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/uo$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uo$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/uo$b;->f:Lcom/google/android/gms/internal/uo$b;

    sget v1, Lcom/google/android/gms/internal/zy;->d:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zq;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abf;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zq;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/uo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/aae;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/uo$b;->f:Lcom/google/android/gms/internal/uo$b;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zq;->a(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/yw;)Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uo$b;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/uo$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uo$b;->f:Lcom/google/android/gms/internal/uo$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/uo$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/uo$c;->a()Lcom/google/android/gms/internal/uo$c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/up;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/uo$b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/uo$b;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/uo$b;->f:Lcom/google/android/gms/internal/uo$b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/uo$b$a;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/uo$b$a;-><init>(Lcom/google/android/gms/internal/up;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zz;

    check-cast p3, Lcom/google/android/gms/internal/uo$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    iget-object v3, p3, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    invoke-interface {p2, v0, v3}, Lcom/google/android/gms/internal/zz;->a(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aam;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uo$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    iget v0, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    iget v4, p3, Lcom/google/android/gms/internal/uo$b;->e:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/uo$b;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zz;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zf;

    check-cast p3, Lcom/google/android/gms/internal/zm;

    move v4, v2

    :cond_2
    :goto_3
    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zq;->a(ILcom/google/android/gms/internal/zf;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    goto :goto_3

    :sswitch_0
    move v4, v1

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    sget v0, Lcom/google/android/gms/internal/zy;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/android/gms/internal/zq;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    check-cast v0, Lcom/google/android/gms/internal/zr;

    check-cast v0, Lcom/google/android/gms/internal/uo$c$a;

    move-object v2, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/uo$c;->a()Lcom/google/android/gms/internal/uo$c;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/zq;Lcom/google/android/gms/internal/zm;)Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uo$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zr;->a(Lcom/google/android/gms/internal/zq;)Lcom/google/android/gms/internal/zr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zr;->c()Lcom/google/android/gms/internal/zq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zq;

    check-cast v0, Lcom/google/android/gms/internal/uo$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aae; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zf;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/uo$b;->e:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/aae; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

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

    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/uo$b;->f:Lcom/google/android/gms/internal/uo$b;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/uo$b;->g:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/gms/internal/uo$b;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/uo$b;->g:Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zs;

    sget-object v2, Lcom/google/android/gms/internal/uo$b;->f:Lcom/google/android/gms/internal/uo$b;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zs;-><init>(Lcom/google/android/gms/internal/zq;)V

    sput-object v0, Lcom/google/android/gms/internal/uo$b;->g:Lcom/google/android/gms/internal/aaq;

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/uo$b;->g:Lcom/google/android/gms/internal/aaq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_4

    nop

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
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/zi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/uo$c;->a()Lcom/google/android/gms/internal/uo$c;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zi;->a(ILcom/google/android/gms/internal/aam;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zi;->c(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/zi;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/uo$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/uo$c;->a()Lcom/google/android/gms/internal/uo$c;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zi;->b(ILcom/google/android/gms/internal/aam;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/uo$b;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zi;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/uo$b;->b:Lcom/google/android/gms/internal/abf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abf;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/uo$b;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/uo$b;->d:Lcom/google/android/gms/internal/uo$c;

    goto :goto_1
.end method
