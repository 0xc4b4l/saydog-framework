.class final Lco/tmobi/tst$3;
.super Lco/tmobi/core/async/SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/tst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/SuccessCallback",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static gl:I

.field private static vfj:I


# instance fields
.field private synthetic bb:Lco/tmobi/core/util/GenericEventType;

.field private synthetic bc:Lco/tmobi/tst;

.field private synthetic gd:Lco/tmobi/core/async/ICallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/tst$3;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/tst$3;->byk:I

    const/16 v0, 0xc3

    sput v0, Lco/tmobi/tst$3;->gl:I

    return-void
.end method

.method constructor <init>(Lco/tmobi/tst;Lco/tmobi/core/async/ICallback;Lco/tmobi/core/util/GenericEventType;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/tst$3;->bc:Lco/tmobi/tst;

    iput-object p2, p0, Lco/tmobi/tst$3;->gd:Lco/tmobi/core/async/ICallback;

    iput-object p3, p0, Lco/tmobi/tst$3;->bb:Lco/tmobi/core/util/GenericEventType;

    invoke-direct {p0}, Lco/tmobi/core/async/SuccessCallback;-><init>()V

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_0

    sget v0, Lco/tmobi/tst$3;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst$3;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x14

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_1

    aget-char v4, v0, v3

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    aget-char v4, v1, v3

    sget v5, Lco/tmobi/tst$3;->gl:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    if-lez p1, :cond_3

    sget v0, Lco/tmobi/tst$3;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/tst$3;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    new-array v0, p2, [C

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_4

    new-array v0, p2, [C

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_7

    const/16 v2, 0x29

    :goto_4
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/tst$3;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/tst$3;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    shl-int v2, p2, v3

    and-int/lit8 v2, v2, 0x0

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v2, v3, 0x26

    move v3, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    :pswitch_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lco/tmobi/tst$3;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/tst$3;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    nop

    return-object v1

    :cond_6
    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x2e

    goto :goto_4

    :cond_8
    const/16 v0, 0x22

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x11b

    const/16 v5, 0x31

    const/16 v4, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/tst$3;->gd:Lco/tmobi/core/async/ICallback;

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/tst$3;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/tst$3;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lco/tmobi/tst;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0014\u0014\t\uffeb\u001c\u0016\r\u001e\uffed\u0016\r\r\u001a\u000b\ufffb\u001c\r\u000f\uffc8\u001b\uffcd\uffe2\u001c\u0016\r\u001e\r\uffc8\uffd5\uffc8\uffd1\uffd0\u000c\r\u0010\u001b\u0011\u0016\u0011\uffee\u0016\u0017\uffd6\uffd1\uffd0\u0013\u000b\t\n"

    invoke-static {v0, v4, v5, v2, v6}, Lco/tmobi/tst$3;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/tst$3;->bb:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lco/tmobi/tst$3;->gd:Lco/tmobi/core/async/ICallback;

    iget-object v1, p0, Lco/tmobi/tst$3;->bb:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {v0, v1}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    :goto_2
    :pswitch_0
    sget v0, Lco/tmobi/tst$3;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/tst$3;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_1
    invoke-static {}, Lco/tmobi/tst;->access$000()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0014\u0014\t\uffeb\u001c\u0016\r\u001e\uffed\u0016\r\r\u001a\u000b\ufffb\u001c\r\u000f\uffc8\u001b\uffcd\uffe2\u001c\u0016\r\u001e\r\uffc8\uffd5\uffc8\uffd1\uffd0\u000c\r\u0010\u001b\u0011\u0016\u0011\uffee\u0016\u0017\uffd6\uffd1\uffd0\u0013\u000b\t\n"

    invoke-static {v0, v4, v5, v1, v6}, Lco/tmobi/tst$3;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/tst$3;->bb:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lco/tmobi/tst$3;->gd:Lco/tmobi/core/async/ICallback;

    iget-object v1, p0, Lco/tmobi/tst$3;->bb:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {v0, v1}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    nop

    goto :goto_3

    :cond_1
    const/16 v0, 0x4b

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
