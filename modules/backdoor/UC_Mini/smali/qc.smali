.class public final Lqc;
.super Ljava/lang/Object;

# interfaces
.implements Lig;


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqc;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lqc;->a:I

    iput-object p1, p0, Lqc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lzh;)V
    .locals 11

    const/16 v10, 0xc8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne p1, v10, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iput v6, p0, Lqc;->a:I

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v1

    iget-object v2, p0, Lqc;->b:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Lqg;

    invoke-virtual {v1, v2, v0}, Lqd;->a(Ljava/lang/String;Lqg;)V

    check-cast p3, Lqg;

    invoke-virtual {p3}, Lqg;->b()I

    move-result v5

    :goto_0
    iget-object v0, p0, Lqc;->b:Ljava/lang/String;

    invoke-static {v0}, Labb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lqc;->c:J

    sub-long v3, v2, v8

    invoke-static {}, Laip;->h()Ljava/lang/String;

    move-result-object v2

    if-ne p1, v10, :cond_1

    move v0, v6

    :goto_1
    invoke-static/range {v0 .. v6}, Lst;->a(ILjava/lang/String;Ljava/lang/String;JII)V

    return-void

    :cond_0
    iput v7, p0, Lqc;->a:I

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method
