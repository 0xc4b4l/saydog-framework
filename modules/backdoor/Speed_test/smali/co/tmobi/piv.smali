.class final Lco/tmobi/piv;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static eE:C

.field private static ez:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/piv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/piv;->byk:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/piv;->ez:[C

    const/4 v0, 0x6

    sput-char v0, Lco/tmobi/piv;->eE:C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/piv;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x2es
        0x63s
        0x74s
        0x65s
        0x70s
        0x6ds
        0x50s
        0x6bs
        0x67s
        0x4ds
        0x49s
        0x73s
        0x6cs
        0x28s
        0x29s
        0x20s
        0x2ds
        0x79s
        0x68s
        0x66s
        0x4es
        0x62s
        0x6as
        0x71s
        0x75s
        0x76s
        0x77s
        0x78s
        0x7as
        0x7bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ito(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/piv;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/piv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    move-object v1, p0

    :goto_1
    sget v2, Lco/tmobi/piv;->vfj:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/piv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x61

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    array-length v2, v4

    :goto_3
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\n\u0001\u0002\u0007\u0007\u0003\t\u0007\u000b\u0006\u000c\u0012\u0001\u0006\u000c\u0001\u000f\u0008\u000c\u0003\u0002\u0001\u000f\u0008\u00cd"

    const/16 v3, 0x21

    const/16 v4, 0x5b

    invoke-static {v0, v3, v4}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "\u000f\u0008\n\u000e\u0005\r\u0006\u0002\u0082\u0082\u0008\u0003\u0012\u0006\r\u0013\u0002\u000c\u000b\u000f"

    const/16 v4, 0x14

    const/16 v5, 0x16

    invoke-static {v3, v4, v5}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    return-object v0

    :pswitch_0
    move v0, p1

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lco/tmobi/piv;->myc(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/16 v2, 0x2c

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v5, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/piv;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/piv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_b

    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    sget-object v7, Lco/tmobi/piv;->ez:[C

    sget-char v8, Lco/tmobi/piv;->eE:C

    new-array v9, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v9, p1

    :cond_1
    if-le p1, v5, :cond_a

    move v1, v5

    :goto_3
    packed-switch v1, :pswitch_data_2

    sget v1, Lco/tmobi/piv;->vfj:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/piv;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    move v6, v4

    :goto_4
    if-ge v6, p1, :cond_6

    sget v1, Lco/tmobi/piv;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    move v1, v5

    :goto_5
    packed-switch v1, :pswitch_data_3

    aget-char v2, v0, v6

    add-int/lit8 v1, v6, -0x1

    aget-char v1, v0, v1

    if-ne v2, v1, :cond_c

    const/16 v3, 0xb

    :goto_6
    packed-switch v3, :pswitch_data_4

    :cond_3
    sub-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v9, v6

    add-int/lit8 v2, v6, 0x1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v9, v2

    :goto_7
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    goto :goto_4

    :pswitch_0
    aget-char v2, v0, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v1, v0, v1

    if-eq v2, v1, :cond_3

    :pswitch_1
    invoke-static {v2, v8}, Lcom/b/a/a;->a(II)I

    move-result v3

    invoke-static {v2, v8}, Lcom/b/a/a;->b(II)I

    move-result v2

    invoke-static {v1, v8}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v1, v8}, Lcom/b/a/a;->b(II)I

    move-result v11

    if-ne v2, v11, :cond_7

    move v1, v5

    :goto_8
    packed-switch v1, :pswitch_data_5

    sget v1, Lco/tmobi/piv;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    invoke-static {v3, v8}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v10, v8}, Lcom/b/a/a;->c(II)I

    move-result v3

    invoke-static {v1, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v3, v11, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    goto :goto_7

    :pswitch_2
    if-ne v3, v10, :cond_5

    invoke-static {v2, v8}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v8}, Lcom/b/a/a;->c(II)I

    move-result v2

    invoke-static {v3, v1, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    nop

    goto :goto_7

    :cond_5
    invoke-static {v3, v11, v8}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v2, v8}, Lcom/b/a/a;->a(III)I

    move-result v2

    aget-char v1, v7, v1

    aput-char v1, v9, v6

    add-int/lit8 v1, v6, 0x1

    aget-char v2, v7, v2

    aput-char v2, v9, v1

    goto :goto_7

    :cond_6
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p0, :cond_0

    move-object v0, p0

    goto/16 :goto_2

    :cond_7
    move v1, v4

    goto :goto_8

    :cond_8
    move v1, v4

    goto/16 :goto_5

    :cond_9
    move v0, v5

    goto/16 :goto_0

    :cond_a
    move v1, v4

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x22

    goto/16 :goto_6

    :pswitch_5
    move-object v0, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static myc(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v4, 0xe

    nop

    new-instance v2, Lco/tmobi/core/util/ShellUtility;

    invoke-direct {v2}, Lco/tmobi/core/util/ShellUtility;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lco/tmobi/core/util/ShellUtility;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/piv;->byk:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    :try_start_1
    const-string v1, "\u000b\u0006\u0016\u0013\u000b\u0017\t\u0014\u0006\u0004\r\u0013\u0002\u000c\u000b\u000f"

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lco/tmobi/core/util/ShellUtility;->run(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Lco/tmobi/core/util/ShellUtility;->stop()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    const/16 v1, 0x17

    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_1
    nop

    move-object v0, v3

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v1, "\u000f\u0008\n\u000e\u0005\r\u0006\u0002\u0088\u0088\u0008\u0003\u0012\u0006\r\u0013\u0002\u000c\u000b\u000f\u0014\u0015\u0016\u0017\u0014\t\u0005\u0015\u0014\t\u0003\u0016\u000e\u000b\u0001\u0004\t\u0014\u000c\u001d\u0006\u0015\u0018\u000c"

    const/16 v2, 0x2c

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    sget v0, Lco/tmobi/piv;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/piv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/piv;->byk:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v2, p0

    move v0, p1

    :goto_5
    nop

    const/4 v6, 0x2

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\n\u0001\u0002\u0007\u0007\u0003\t\u0007\u000b\u0006\u000c\u0012\u0001\u0006\u000c\u0001\u000f\u0008\u000c\u0003\u0002\u0001\u000f\u0008\u00cd"

    const/16 v1, 0x21

    const/16 v7, 0x5b

    invoke-static {v0, v1, v7}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u000f\u0008\u0006\u000e\u0001\u0006\u000c\u0001\u000f\u0008\r\u0004\u001c\u0001"

    const/16 v7, 0xe

    const/16 v8, 0x24

    invoke-static {v1, v7, v8}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :pswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v2, p0

    move v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    const/16 v0, 0x54

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x3b

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch
.end method

.method static myc(Landroid/content/pm/PackageManager;Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x1e

    const/16 v6, 0xb

    nop

    sget v0, Lco/tmobi/piv;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lco/tmobi/piv;->ito(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lco/tmobi/piv;->byk:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/piv;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/piv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\n\u0001\u0002\u0007\u0007\u0003\t\u0007\u000b\u0006\u000c\u0012\u0001\u0006\u000c\u0001\u000f\u0008\r\u0004\u001c\u0001"

    const/16 v4, 0x7b

    invoke-static {v3, v7, v4}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\u0006\u0004\r\u0013\u0002\u000c\u0008\u001b\u0005\u0006\u00cf"

    const/16 v5, 0x11

    invoke-static {v4, v6, v5}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    sget v0, Lco/tmobi/piv;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/piv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\n\u0001\u0002\u0007\u0007\u0003\t\u0007\u000b\u0006\u000c\u0012\u0001\u0006\u000c\u0001\u000f\u0008\r\u0004\u001c\u0001"

    const/16 v4, 0x6b

    invoke-static {v3, v7, v4}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\u0006\u0004\r\u0013\u0002\u000c\u0008\u001b\u0005\u0006\u00cf"

    const/16 v5, 0x6a

    invoke-static {v4, v6, v5}, Lco/tmobi/piv;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :pswitch_0
    nop

    return-object v1

    :pswitch_1
    nop

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x51

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch
.end method
