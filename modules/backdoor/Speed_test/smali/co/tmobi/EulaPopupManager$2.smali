.class final Lco/tmobi/EulaPopupManager$2;
.super Lco/tmobi/core/async/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/EulaPopupManager;->ito(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Lco/tmobi/core/async/SuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/async/ICallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static bD:I

.field private static byk:I

.field private static vfj:I


# instance fields
.field private synthetic qsp:Landroid/content/Context;

.field private synthetic vpw:Lco/tmobi/core/async/SuccessCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/EulaPopupManager$2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/EulaPopupManager$2;->byk:I

    const/16 v0, 0x58

    sput v0, Lco/tmobi/EulaPopupManager$2;->bD:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/EulaPopupManager$2;->qsp:Landroid/content/Context;

    iput-object p2, p0, Lco/tmobi/EulaPopupManager$2;->vpw:Lco/tmobi/core/async/SuccessCallback;

    invoke-direct {p0}, Lco/tmobi/core/async/ICallback;-><init>()V

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_2

    sget v0, Lco/tmobi/EulaPopupManager$2;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lco/tmobi/EulaPopupManager$2;->vfj:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/EulaPopupManager$2;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    nop

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :goto_0
    check-cast v0, [C

    new-array v1, p2, [C

    move v5, v3

    :goto_1
    if-ge v5, p2, :cond_9

    const/16 v4, 0x29

    :goto_2
    packed-switch v4, :pswitch_data_0

    if-lez p1, :cond_8

    const/16 v0, 0x33

    :goto_3
    packed-switch v0, :pswitch_data_1

    :goto_4
    if-eqz p3, :cond_7

    const/16 v0, 0x36

    :goto_5
    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :cond_2
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    aget-char v4, v0, v5

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v5

    aget-char v4, v1, v5

    sget v6, Lco/tmobi/EulaPopupManager$2;->bD:I

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :pswitch_1
    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, p2, p1

    invoke-static {v0, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, p2, p1

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-array v0, p2, [C

    move v2, v3

    :goto_6
    if-ge v2, p2, :cond_1

    sget v3, Lco/tmobi/EulaPopupManager$2;->byk:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/EulaPopupManager$2;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :cond_4
    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lco/tmobi/EulaPopupManager$2;->byk:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/EulaPopupManager$2;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :cond_5
    nop

    goto :goto_6

    :cond_6
    nop

    goto :goto_0

    :pswitch_2
    sget v0, Lco/tmobi/EulaPopupManager$2;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/EulaPopupManager$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-array v0, p2, [C

    goto :goto_6

    :pswitch_3
    sget v0, Lco/tmobi/EulaPopupManager$2;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/EulaPopupManager$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    packed-switch v0, :pswitch_data_3

    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, p2, p1

    invoke-static {v0, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, p2, p1

    invoke-static {v0, p1, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x56

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x21

    goto/16 :goto_3

    :cond_9
    const/16 v4, 0x11

    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Object;)V
    .locals 5

    const/16 v4, 0xb6

    const/16 v3, 0x26

    const/16 v2, 0x25

    nop

    sget v0, Lco/tmobi/EulaPopupManager$2;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/EulaPopupManager;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0014\u0007\u0015\u0007\u0010\u0016\ufff2\u0011\u0012\u0017\u0012\uffeb\u0008\ufff0\u0007\u0007\u0006\u0007\u0006\uffe3\u0010\u0006\ufff5\u0016\u0003\u0014\u0016\uffca\uffcb\uffc2\uffcf\uffc2\u0007\u0014\u0014\u0011\u0014\u0012"

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lco/tmobi/EulaPopupManager$2;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_1
    sget v0, Lco/tmobi/EulaPopupManager$2;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/EulaPopupManager;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\u0014\u0007\u0015\u0007\u0010\u0016\ufff2\u0011\u0012\u0017\u0012\uffeb\u0008\ufff0\u0007\u0007\u0006\u0007\u0006\uffe3\u0010\u0006\ufff5\u0016\u0003\u0014\u0016\uffca\uffcb\uffc2\uffcf\uffc2\u0007\u0014\u0014\u0011\u0014\u0012"

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lco/tmobi/EulaPopupManager$2;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onFinished(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lco/tmobi/EulaPopupManager;->access$200()Lco/tmobi/core/log/ILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0011\ufff2\u0016\u0010\u0007\u0015\u0007\u0014\u0012\uffdc\u0016\u0012\u0007\u0005\u0005\u0003\uffc2\u0014\u0007\u0015\u0017\uffc2\uffcf\uffc2\uffcb\uffca\u0006\u0007\n\u0015\u000b\u0010\u000b\uffe8\u0010\u0011\uffd0\u0016\u0014\u0003\u0016\ufff5\u0006\u0010\uffe3\u0006\u0007\u0006\u0007\u0007\ufff0\u0008\uffeb\u0012\u0017\u0012"

    const/16 v4, 0x9

    const/16 v5, 0x38

    const/16 v6, 0xb6

    invoke-static {v3, v4, v5, v1, v6}, Lco/tmobi/EulaPopupManager$2;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lco/tmobi/EulaPopupManager$2;->byk:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/EulaPopupManager$2;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    iget-object v0, p0, Lco/tmobi/EulaPopupManager$2;->qsp:Landroid/content/Context;

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->ACCEPTED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {v0, v2}, Lco/tmobi/EulaPopupManager;->vlu(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_0
    nop

    :goto_1
    iget-object v2, p0, Lco/tmobi/EulaPopupManager$2;->vpw:Lco/tmobi/core/async/SuccessCallback;

    invoke-virtual {v2, v0}, Lco/tmobi/core/async/SuccessCallback;->onFinished(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/EulaPopupManager$2;->qsp:Landroid/content/Context;

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->ACCEPTED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {v0, v2}, Lco/tmobi/EulaPopupManager;->vlu(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lco/tmobi/EulaPopupManager$2;->qsp:Landroid/content/Context;

    sget-object v3, Lco/tmobi/EulaPopupManager$PopupState;->DECLINED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {v2, v3}, Lco/tmobi/EulaPopupManager;->vlu(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v3, Lco/tmobi/EulaPopupManager$2;->byk:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/EulaPopupManager$2;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lco/tmobi/EulaPopupManager;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v2, "\u0013\u0016\u0016\t\uffc4\uffd1\uffc4\u0008\t\u000c\u0017\r\u0012\r\uffea\u0012\u0013\uffc4\uffd1\uffc4\uffcd\uffcc\u0018\u0016\u0005\u0018\ufff7\u0008\u0012\uffe5\u0008\t\u0008\t\t\ufff2\n\uffed\u0014\u0019\u0014\u0013\ufff4\u0018\u0012\t\u0017\t\u0016\u0014\u0016"

    const/16 v3, 0x32

    const/16 v4, 0x33

    const/16 v5, 0xb4

    invoke-static {v2, v3, v4, v1, v5}, Lco/tmobi/EulaPopupManager$2;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    nop

    move-object v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
