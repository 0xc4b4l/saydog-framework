.class public final Lco/tmobi/core/util/ContextHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/util/IContext;


# static fields
.field private static byk:I

.field private static db:I

.field private static vfj:I


# instance fields
.field private fZ:Landroid/content/ContextWrapper;

.field private ga:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/ContextHelper;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/ContextHelper;->byk:I

    const/16 v0, 0x61

    sput v0, Lco/tmobi/core/util/ContextHelper;->db:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/tmobi/core/util/ContextHelper;->fZ:Landroid/content/ContextWrapper;

    const-string v0, "\t\ufffc\u0007\ufff6\ufff4\u000c\u0007\ufffc"

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xce

    invoke-static {v0, v1, v2, v4, v3}, Lco/tmobi/core/util/ContextHelper;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r"

    const/4 v2, 0x3

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/16 v5, 0xc6

    invoke-static {v0, v2, v3, v4, v5}, Lco/tmobi/core/util/ContextHelper;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\t\ufffc\uffea\u0004\ufffc\u000b\n\u0010\uffea\u000b\ufffc\ufffe\ufffc\ufffa\u0000\r"

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v6, 0xca

    invoke-static {v2, v3, v4, v5, v6}, Lco/tmobi/core/util/ContextHelper;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lco/tmobi/core/util/ContextHelper;->ga:Landroid/app/ActivityManager;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    new-array v1, p2, [C

    nop

    move v2, v4

    :goto_1
    if-ge v2, p2, :cond_1

    aget-char v5, v0, v2

    add-int/2addr v5, p4

    int-to-char v5, v5

    aput-char v5, v1, v2

    aget-char v5, v1, v2

    sget v6, Lco/tmobi/core/util/ContextHelper;->db:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_4

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    if-eqz p3, :cond_7

    const/16 v0, 0x48

    :goto_4
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    :goto_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :pswitch_0
    new-array v0, p2, [C

    invoke-static {v1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/core/util/ContextHelper;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ContextHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    new-array v0, p2, [C

    nop

    move v5, v4

    :goto_6
    if-ge v5, p2, :cond_6

    move v2, v3

    :goto_7
    packed-switch v2, :pswitch_data_2

    nop

    goto :goto_5

    :pswitch_2
    sget v2, Lco/tmobi/core/util/ContextHelper;->byk:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/core/util/ContextHelper;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_3
    sub-int v2, p2, v5

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    :pswitch_3
    sget v0, Lco/tmobi/core/util/ContextHelper;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ContextHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x27

    :goto_8
    packed-switch v0, :pswitch_data_3

    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v2, p2, p1

    invoke-static {v0, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    const/16 v0, 0x3a

    goto :goto_8

    :cond_6
    move v2, v4

    goto :goto_7

    :cond_7
    const/16 v0, 0x46

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getActivityManager()Landroid/app/ActivityManager;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/ContextHelper;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ContextHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/ContextHelper;->ga:Landroid/app/ActivityManager;

    sget v1, Lco/tmobi/core/util/ContextHelper;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ContextHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getContext()Landroid/content/ContextWrapper;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/ContextHelper;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ContextHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/ContextHelper;->fZ:Landroid/content/ContextWrapper;

    sget v1, Lco/tmobi/core/util/ContextHelper;->vfj:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ContextHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/ContextHelper;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ContextHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/util/ContextHelper;->fZ:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lco/tmobi/core/util/ContextHelper;->byk:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ContextHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x5a

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method
