.class final Lco/tmobi/ktf;
.super Ljava/util/ArrayList;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lco/tmobi/IBrHistInfo;",
        ">;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static vfj:I

.field private static znb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ktf;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ktf;->byk:I

    const-wide v0, -0x500df9a5ab0e13b7L    # -9.729084243176882E-78

    sput-wide v0, Lco/tmobi/ktf;->znb:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/ktf;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ktf;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ktf;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ktf;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x4

    nop

    sget v0, Lco/tmobi/ktf;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ktf;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [C

    sget-wide v2, Lco/tmobi/ktf;->znb:J

    invoke-static {v2, v3, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/ktf;->byk:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/ktf;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/16 v2, 0x32

    :goto_3
    packed-switch v2, :pswitch_data_1

    ushr-int/lit8 v2, v0, 0x5

    aget-char v4, v3, v0

    ushr-int/lit8 v5, v0, 0x5

    aget-char v5, v3, v5

    or-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/ktf;->znb:J

    xor-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x40

    :goto_4
    nop

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v0, -0x4

    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/ktf;->znb:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x48

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ktf;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ktf;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    sget v0, Lco/tmobi/ktf;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ktf;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    nop

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "\uba05\uba66\uba50\u5676\u0256\u82e0\udaaa\u0b44\ucb69\u5368\u464d\u33e6\ud822\u18aa\ue011\u611e\ua941\ua9ea\u3174\u9e27\u7eb5\ue6cd\u47fa\ucf49\ucfc6\u37f8\u9489\u7cb0\u9cfd\u453f\u25a9\uad8d\u6d8d\u925c\u6a56\udae3\u3305\u2376\ubb6c\u0bd3\u802c\u7088\uc846"

    invoke-static {v0}, Lco/tmobi/ktf;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/ktf;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ktf;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/IBrHistInfo;

    invoke-interface {v0}, Lco/tmobi/IBrHistInfo;->convertToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u04d4\u04bc\u745e\u987e\u6a72\u80b6\ub293\u4419"

    invoke-static {v2}, Lco/tmobi/ktf;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/ktf;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ktf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    :goto_2
    return-object v0

    :cond_3
    const/4 v1, 0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_2

    :pswitch_0
    sget v1, Lco/tmobi/ktf;->vfj:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ktf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1
    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_4
    const/16 v1, 0x22

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
