.class public final Ladt;
.super Ljava/lang/Object;

# interfaces
.implements Ladm;


# static fields
.field private static f:Ladt;


# instance fields
.field private a:Lado;

.field private b:Ljava/util/HashMap;

.field private c:Ladn;

.field private d:Laec;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ladt;->f:Ladt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lado;

    invoke-direct {v0}, Lado;-><init>()V

    iput-object v0, p0, Ladt;->a:Lado;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladt;->b:Ljava/util/HashMap;

    new-instance v0, Ladn;

    invoke-direct {v0}, Ladn;-><init>()V

    iput-object v0, p0, Ladt;->c:Ladn;

    const/4 v0, 0x0

    iput-object v0, p0, Ladt;->d:Laec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladt;->e:J

    return-void
.end method

.method public static a()Ladt;
    .locals 1

    sget-object v0, Ladt;->f:Ladt;

    if-nez v0, :cond_0

    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    sput-object v0, Ladt;->f:Ladt;

    :cond_0
    sget-object v0, Ladt;->f:Ladt;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ladt;->d:Laec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladt;->d:Laec;

    invoke-virtual {v0}, Laec;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladt;->d:Laec;

    invoke-virtual {v0, p1}, Laec;->a(Ljava/lang/String;)Laed;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz p2, :cond_0

    invoke-virtual {v0}, Laed;->b()I

    move-result p2

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ladu;

    invoke-direct {v2, p0, p2, p1, v0}, Ladu;-><init>(Ladt;ILjava/lang/String;Laed;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;I)Ladw;
    .locals 2

    new-instance v0, Ladw;

    iget-object v1, p0, Ladt;->a:Lado;

    invoke-direct {v0, p1, p2, v1}, Ladw;-><init>(Ljava/lang/String;ILado;)V

    invoke-virtual {v0, p0}, Ladw;->a(Ladm;)V

    invoke-virtual {v0}, Ladw;->start()V

    return-object v0
.end method


# virtual methods
.method public final a(Ladp;)Ladq;
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ladt;->e:J

    iget-object v0, p0, Ladt;->c:Ladn;

    invoke-virtual {p1}, Ladp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladn;->a(Ljava/lang/String;)Ladw;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ladp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladp;->d()I

    move-result v6

    invoke-direct {p0, v0, v6}, Ladt;->c(Ljava/lang/String;I)Ladw;

    move-result-object v0

    :goto_1
    new-instance v6, Ladv;

    invoke-direct {v6, v3}, Ladv;-><init>(B)V

    iget-object v7, p0, Ladt;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ladw;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ladw;->a(Ladp;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ladw;->b()Z

    invoke-virtual {p1}, Ladp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladp;->d()I

    move-result v2

    invoke-direct {p0, v0, v2}, Ladt;->c(Ljava/lang/String;I)Ladw;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ladt;->c:Ladn;

    invoke-virtual {v0, v2}, Ladn;->a(Ladw;)V

    invoke-virtual {p1}, Ladp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ladt;->b(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v6}, Ladv;->a()V

    iget-object v0, p0, Ladt;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ladw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ladw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ladw;->b()Z

    :cond_0
    invoke-virtual {v2}, Ladw;->c()Ladq;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ladq;

    invoke-direct {v0}, Ladq;-><init>()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v0, v3, v4}, Ladq;->b(J)V

    invoke-virtual {v0}, Ladq;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Ladw;->f()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ladw;->f()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto/16 :goto_0

    :cond_3
    const-string v6, "q118"

    invoke-static {v6}, Lul;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Ladp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ladt;->b(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_2
.end method

.method public final a(Ladw;)V
    .locals 3

    iget-object v0, p0, Ladt;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ladw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    iget-object v1, p0, Ladt;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ladw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladv;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ladw;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ladt;->c:Ladn;

    invoke-virtual {v0, p1}, Ladn;->a(Ladw;)V

    :cond_0
    return-void
.end method

.method public final a(Laec;)V
    .locals 2

    iput-object p1, p0, Ladt;->d:Laec;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladt;->a:Lado;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladt;->a:Lado;

    invoke-virtual {p1}, Laec;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lado;->b(I)V

    iget-object v0, p0, Ladt;->a:Lado;

    invoke-virtual {p1}, Laec;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lado;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladt;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Ladt;->c(Ljava/lang/String;I)Ladw;

    move-result-object v0

    invoke-virtual {v0}, Ladw;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladt;->c:Ladn;

    invoke-virtual {v0}, Ladn;->a()V

    return-void
.end method

.method public final b(Ladw;)V
    .locals 4

    iget-object v0, p0, Ladt;->c:Ladn;

    invoke-virtual {v0, p1}, Ladn;->b(Ladw;)V

    iget-object v0, p0, Ladt;->d:Laec;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ladt;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ladt;->d:Laec;

    invoke-virtual {v2}, Laec;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ladw;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ladt;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladt;->c:Ladn;

    invoke-virtual {v0, p1}, Ladn;->b(Ljava/lang/String;)V

    return-void
.end method
