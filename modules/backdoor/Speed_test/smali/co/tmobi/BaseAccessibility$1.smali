.class final Lco/tmobi/BaseAccessibility$1;
.super Lco/tmobi/core/messaging/LocalMessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/BaseAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static khi:I

.field private static vfj:I


# instance fields
.field private synthetic vmy:Lco/tmobi/BaseAccessibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/BaseAccessibility$1;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/BaseAccessibility$1;->byk:I

    const/4 v0, 0x4

    sput v0, Lco/tmobi/BaseAccessibility$1;->khi:I

    return-void
.end method

.method constructor <init>(Lco/tmobi/BaseAccessibility;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessageReceiver;-><init>()V

    return-void
.end method

.method private static myc(ILjava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    if-eqz p1, :cond_0

    sget v0, Lco/tmobi/BaseAccessibility$1;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/BaseAccessibility$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_0
    check-cast v0, [C

    new-array v1, p0, [C

    move v5, v4

    :goto_1
    if-ge v5, p0, :cond_2

    sget v2, Lco/tmobi/BaseAccessibility$1;->vfj:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/BaseAccessibility$1;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/16 v2, 0x40

    :goto_2
    packed-switch v2, :pswitch_data_0

    aget-char v2, v0, v5

    add-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v1, v5

    aget-char v2, v1, v5

    sget v6, Lco/tmobi/BaseAccessibility$1;->khi:I

    sub-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    sget v0, Lco/tmobi/BaseAccessibility$1;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/BaseAccessibility$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    new-array v0, p0, [C

    invoke-static {v1, v4, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int v2, p0, p3

    invoke-static {v0, v3, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int v2, p0, p3

    invoke-static {v0, p3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-eqz p4, :cond_6

    new-array v0, p0, [C

    sget v2, Lco/tmobi/BaseAccessibility$1;->byk:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/BaseAccessibility$1;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    nop

    move v5, v4

    :goto_4
    if-ge v5, p0, :cond_8

    move v2, v3

    :goto_5
    packed-switch v2, :pswitch_data_1

    :goto_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :cond_5
    new-array v0, p0, [C

    invoke-static {v1, v4, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p0, p3

    invoke-static {v0, v4, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p0, p3

    invoke-static {v0, p3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_6

    :pswitch_0
    sub-int v2, p0, v5

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :pswitch_1
    aget-char v2, v0, v5

    shr-int v2, p2, v2

    int-to-char v2, v2

    aput-char v2, v1, v5

    aget-char v2, v1, v5

    sget v6, Lco/tmobi/BaseAccessibility$1;->khi:I

    mul-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v5

    add-int/lit8 v2, v5, 0x25

    move v5, v2

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x12

    goto/16 :goto_2

    :cond_8
    move v2, v4

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/16 v9, 0x61

    const/16 v8, 0x40

    const/16 v7, 0x36

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/BaseAccessibility$1;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lco/tmobi/BaseAccessibility$1;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    const-string v4, "\uffff\ufffa\ufff6\u0005\u0006\u0000\u000b\ufff8\t\u000c\ufffe\u0000\ufffd\u0005\u0006\ufffa\ufffb\ufffc\ufffe\u0005\ufff8"

    const/16 v5, 0x6d

    const/16 v6, 0x10

    invoke-static {v3, v4, v5, v6, v2}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/BaseAccessibility$1;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/BaseAccessibility$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->zlw(Lco/tmobi/BaseAccessibility;)Lco/tmobi/core/log/ILogger;

    const-string v0, "\uffd0\uffc3\u0015\u0008\u0006\u0008\u000c\u0019\u0008\u0007\uffc3\u0005\u0015\u0012\u0004\u0007\u0006\u0004\u0016\u0017\uffc3\u0012\t\uffc3\u0004\uffc3\u0006\u000b\u0004\u0011\n\u0008\uffc3\u000c\u0011\uffc3\ufff7\u0004\u0013\u000c\uffc3\u0006\u0012\u0011\t\u000c\n\u0018\u0015\u0004\u0017\u000c\u0012\u0011\u0012\u0011\ufff5\u0008\u0006\u0008\u000c\u0019\u0008\uffc3"

    invoke-static {v8, v0, v9, v7, v2}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->jym(Lco/tmobi/BaseAccessibility;)V

    :goto_3
    nop

    :cond_1
    :goto_4
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->zlw(Lco/tmobi/BaseAccessibility;)Lco/tmobi/core/log/ILogger;

    const-string v0, "\uffd0\uffc3\u0015\u0008\u0006\u0008\u000c\u0019\u0008\u0007\uffc3\u0005\u0015\u0012\u0004\u0007\u0006\u0004\u0016\u0017\uffc3\u0012\t\uffc3\u0004\uffc3\u0006\u000b\u0004\u0011\n\u0008\uffc3\u000c\u0011\uffc3\ufff7\u0004\u0013\u000c\uffc3\u0006\u0012\u0011\t\u000c\n\u0018\u0015\u0004\u0017\u000c\u0012\u0011\u0012\u0011\ufff5\u0008\u0006\u0008\u000c\u0019\u0008\uffc3"

    invoke-static {v8, v0, v9, v7, v1}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->jym(Lco/tmobi/BaseAccessibility;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    const-string v4, "\ufffa\u0007\u0000\ufffe\ufffd\ufffa\ufffc\ufffc\ufff8\ufffc\u0008\u0007\uffff\u0002\u0000\u000e\u000b\ufffa\r\u0002\u0008\u0007\ufff8\ufffc\u0001"

    const/16 v5, 0x6b

    const/4 v6, 0x5

    invoke-static {v3, v4, v5, v6, v1}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x58

    :goto_5
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    const-string v4, "\r\uffff\u0001\ufffe\u0006\u0007\ufffb\ufff7\ufffb\ufffb\ufff9\ufffc\ufff9\u0007\u0004\ufff7\u0006\u0007\u0001\u000c\ufff9\n"

    const/16 v5, 0x6c

    const/16 v6, 0xb

    invoke-static {v3, v4, v5, v6, v2}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lco/tmobi/BaseAccessibility$1;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/BaseAccessibility$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->zlw(Lco/tmobi/BaseAccessibility;)Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x49

    const-string v2, "\uffd6\uffda\uffc6\u0008\u001b\u001a\uffc6\u0014\u0015\u001a\uffc6\u0019\u001b\u0018\u000b\uffc6\u000f\u000c\uffc6\t\u0015\u0014\u000c\u000f\r\uffc6\u000f\u0019\uffc6\u0012\u0015\u0007\n\u000b\n\uffc6\u001f\u000b\u001a\u0015\u0014\ufff8\u000b\t\u000b\u000f\u001c\u000b\uffc6\uffd3\uffc6\u001d\u000e\u000b\u0014\uffc6\u0019\u000b\u0018\u001c\u000b\u0018\uffc6\u0018\u000b\u001a\u001b\u0018\u0014\u000b\n\uffc6\uffd9"

    const/16 v3, 0x5e

    const/16 v4, 0x27

    invoke-static {v0, v2, v3, v4, v1}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->vlu(Lco/tmobi/BaseAccessibility;)V

    nop

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->zlw(Lco/tmobi/BaseAccessibility;)Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x3e

    const-string v1, "\u0012\r\uffc4\t\u000b\u0012\u0005\u000c\u0007\uffc4\u0005\uffc4\n\u0013\uffc4\u0018\u0017\u0005\u0007\u0008\u0005\u0013\u0016\u0006\uffc4\u0008\t\u001a\r\t\u0007\t\u0016\uffc4\uffd1\uffc4\t\u001a\r\t\u0007\t\ufff6\u0012\u0013\u0012\u0013\r\u0018\u0005\u0016\u0019\u000b\r\n\u0012\u0013\u0007\uffc4\uffd7\ufff7\uffc4"

    const/16 v3, 0x60

    const/16 v4, 0x2d

    invoke-static {v0, v1, v3, v4, v2}, Lco/tmobi/BaseAccessibility$1;->myc(ILjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/BaseAccessibility$1;->vmy:Lco/tmobi/BaseAccessibility;

    invoke-static {v0}, Lco/tmobi/BaseAccessibility;->vlu(Lco/tmobi/BaseAccessibility;)V

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x50

    goto :goto_5

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x58
        :pswitch_2
    .end packed-switch
.end method
