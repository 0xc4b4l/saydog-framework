.class final Lco/tmobi/EulaPopupManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/EulaPopupManager$PopupState;
    }
.end annotation


# static fields
.field private static bE:C

.field private static bu:Lco/tmobi/core/storage/ISharedPreferences;

.field private static bw:C

.field private static by:C

.field private static byk:I

.field private static bz:C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    sput v0, Lco/tmobi/EulaPopupManager;->byk:I

    const/16 v2, 0x3271

    sput-char v2, Lco/tmobi/EulaPopupManager;->bE:C

    const/16 v2, 0x167d

    sput-char v2, Lco/tmobi/EulaPopupManager;->bw:C

    const v2, 0x9597

    sput-char v2, Lco/tmobi/EulaPopupManager;->bz:C

    const v2, 0xfc2e

    sput-char v2, Lco/tmobi/EulaPopupManager;->by:C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sput-object v2, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    sput-object v4, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    sget v2, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v4

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lco/tmobi/core/log/ILogger;
    .locals 2

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x47

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private static ito(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Lco/tmobi/core/async/SuccessCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/tmobi/core/ui/EulaPopup;",
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Lco/tmobi/EulaPopupManager$PopupState;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    const-string v1, "\u9059\u2ea3\uba7d\ue7df\u7242\ufb3a\ude95\ub3e3\uf2be\u38c0\u64bb\u06f0\ue105\uf4c4\u2ce7\u5a9d\uc7e7\udf1e\uf65f\uac02\u0bad\u2a6a\u5f12\ud06e\ub876\u1b5c\u4c5e\u4c30\ua4da\u3f9c\uc1ac\ua8b2\ua0a3\u58d7\u10e0\u7e68\u7ab7\u3c02\ua4da\u3f9c\u774b\u9d5c\u64bb\u06f0\u41c4\u5cb1"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->PRESENTED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p0, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\udc4b\u83c8\u3ef9\u78f5\ua4da\u3f9c\ub1e2\u8ae8\u2cde\u2891\u70d2\ua74a\ub660\u07e6\uc2db\u5a0c\u869e\u7253\u58c0\u545d\ua6f7\uf7dd\u1370\u44db\uc204\u98cd\u802f\uce66\u3118\u116e\u7dd4\uadcb\u3f97\ucbba\ue585\u4580\ud056\uaa9c"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    const-string v1, "\u9059\u2ea3\uba7d\ue7df\u7242\ufb3a\ude95\ub3e3\uf2be\u38c0\u64bb\u06f0\ue105\uf4c4\u2ce7\u5a9d\uc7e7\udf1e\uf65f\uac02\u0bad\u2a6a\u5f12\ud06e\ub876\u1b5c\u4c5e\u4c30\ua4da\u3f9c\uc1ac\ua8b2\ua0a3\u58d7\u10e0\u7e68\u7ab7\u3c02\ua4da\u3f9c\u774b\u9d5c\u64bb\u06f0\u41c4\u5cb1"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->PRESENTED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p0, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    if-eqz p1, :cond_0

    :cond_1
    new-instance v0, Lco/tmobi/EulaPopupManager$2;

    invoke-direct {v0, p0, p2}, Lco/tmobi/EulaPopupManager$2;-><init>(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V

    invoke-interface {p1, v0}, Lco/tmobi/core/ui/EulaPopup;->show(Lco/tmobi/core/async/ICallback;)V

    sget v0, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x51

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_2
    return-void

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x2e

    goto :goto_1

    :cond_3
    const/16 v0, 0x4d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_1
    .end packed-switch
.end method

.method private static jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v1, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    if-nez v1, :cond_0

    :goto_1
    new-instance v1, Lco/tmobi/core/security/SecureUtility;

    const-string v2, "\u9584\u2636\uee79\u7e4c\u08af\u57eb\u5347\u755d\u7242\ufb3a\u73df\uf00b\uba7d\ue7df\u9a2b\ucd97\u8c8f\u8e71\ud459\u48a4\uf3ed\u9455\u6721\uc062"

    invoke-static {v2}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    sput-object v1, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    sget v1, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_3
    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\u90da\ub9ca\u7d4c\udde0\u4f43\u25fd\ueab2\u1a30\ua053\u6397\u2653\u7b26\uc8c9\u63b3\u33b5\u0c42\u72c8\u92db\u6167\u3abc\u7b67\ub688\u28b4\u567f\u8adb\u8fc1\ua053\u6397\ue6b1\u1896\uacb5\ucbd3"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/tmobi/EulaPopupManager$PopupState;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    sget-object v1, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    array-length v2, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x1b

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static jym(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;ZLco/tmobi/core/async/SuccessCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/tmobi/core/ui/EulaPopup;",
            "Z",
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Lco/tmobi/EulaPopupManager$PopupState;",
            ">;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0, p1, p2}, Lco/tmobi/EulaPopupManager;->zlw(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v1

    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    new-instance v2, Lco/tmobi/EulaPopupManager$4;

    invoke-direct {v2, p1, p2, p3, p0}, Lco/tmobi/EulaPopupManager$4;-><init>(Lco/tmobi/core/ui/EulaPopup;ZLco/tmobi/core/async/SuccessCallback;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    nop

    :cond_2
    :pswitch_0
    sget-object v0, Lco/tmobi/EulaPopupManager$5;->xqr:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p3, v1}, Lco/tmobi/core/async/SuccessCallback;->onFinished(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {p0, p1, p3}, Lco/tmobi/EulaPopupManager;->ito(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Lco/tmobi/core/async/SuccessCallback;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    array-length v1, v0

    new-array v5, v1, [C

    const/4 v1, 0x2

    new-array v6, v1, [C

    sget v1, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    move v1, v2

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_1

    aget-char v0, v5, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget v4, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    aget-char v4, v0, v1

    aput-char v4, v6, v2

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v0, v4

    aput-char v4, v6, v3

    sget-char v4, Lco/tmobi/EulaPopupManager;->by:C

    sget-char v7, Lco/tmobi/EulaPopupManager;->bz:C

    sget-char v8, Lco/tmobi/EulaPopupManager;->bw:C

    sget-char v9, Lco/tmobi/EulaPopupManager;->bE:C

    invoke-static {v6, v4, v7, v8, v9}, Lcom/b/a/e;->a([CCCCC)V

    aget-char v4, v6, v2

    aput-char v4, v5, v1

    add-int/lit8 v4, v1, 0x1

    aget-char v7, v6, v3

    aput-char v7, v5, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_0

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

.method static synthetic myc(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Lco/tmobi/core/async/SuccessCallback;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {p0, p1, p2}, Lco/tmobi/EulaPopupManager;->ito(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Lco/tmobi/core/async/SuccessCallback;)V

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method private static nhu(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_1
    new-instance v1, Lco/tmobi/core/security/SecureUtility;

    const-string v3, "\u9584\u2636\uee79\u7e4c\u08af\u57eb\u5347\u755d\u7242\ufb3a\u73df\uf00b\uba7d\ue7df\u9a2b\ucd97\u8c8f\u8e71\ud459\u48a4\uf3ed\u9455\u6721\uc062"

    invoke-static {v3}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v1

    sput-object v1, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    move-object p0, v0

    :cond_0
    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-static {p0, v0}, Lco/tmobi/mff;->vlu(Landroid/content/Context;Lco/tmobi/core/storage/ISharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget-object v1, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    const-string v3, "\u7ced\u3460\ufd7e\u819d\u0941\u8606\uf65f\uac02\u0da2\u342e\udeef\u0ef0\ue8af\ucf51\u8c8f\u8e71\u35cb\u8262\u6e18\ufa07"

    invoke-static {v3}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_0
    sget v1, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    packed-switch v2, :pswitch_data_2

    nop

    :goto_3
    return v0

    :pswitch_1
    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_1

    :pswitch_2
    nop

    array-length v1, v5

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x52

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic vlu(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    :goto_1
    sget v3, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    array-length v1, v5

    goto :goto_3

    :pswitch_1
    invoke-static {p0, p1}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Lco/tmobi/EulaPopupManager$PopupState;Landroid/content/Context;ZLco/tmobi/core/ui/EulaPopup;ZZZ)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_UPGRADED:Lco/tmobi/EulaPopupManager$PopupState;

    sget-object v2, Lco/tmobi/EulaPopupManager$5;->xqr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p3, :cond_1

    sget v2, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    instance-of v2, p3, Lco/tmobi/core/ui/EmptyEulaPopup;

    if-eqz v2, :cond_9

    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_1
    if-eqz p5, :cond_7

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_2

    sget v0, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_UPGRADED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p1, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object p0

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->SKIPPED_PARTNER:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p1, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_8

    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_3

    if-nez p2, :cond_6

    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p1, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object p0

    sget-object v0, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    const-string v2, "\u2402\u0a24\ude95\ub3e3\u57e9\ubf33\u0941\u8606\u8c8f\u8e71\ue8af\ucf51\uf79b\u2430\u8324\ua145\u1dfc\u68c8\u51fe\ub750\ua4da\u3f9c\ub1e2\u8ae8\u10e0\u7e68\u7ab7\u3c02\ua4da\u3f9c\uda70\u720f\u1370\u44db\uc204\u98cd\u802f\uce66\u3118\u116e\uf79b\u2430\ub3c4\uea43\ufefb\uca78\u7242\ufb3a\u0656\u3166\uf559\ud7cf\ubc62\uedda\udf91\u4999\u9141\ua48c\ua4da\u3f9c\u3593\ue1ca\u1f72\uaba0\u4c5e\u4c30\ub660\u07e6\u5be0\ued51\u4cf8\ua8c7\ucfab\udb32\udf91\u4999\u602e\u8aae\u74f2\u8ce6\u4c5e\u4c30\ua4da\u3f9c\u51fe\ub750\ua4da\u3f9c\ue8af\ucf51\u2677\u91f4\u997d\u6bad\u1dfc\u68c8\u1c35\u9e46\uba7d\ue7df\u53f0\u0b9b\u9a77\ua02e"

    invoke-static {v2}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->RESTARTED_BEFORE_START:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p1, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object p0

    :goto_4
    nop

    goto :goto_0

    :cond_6
    if-nez p6, :cond_a

    :goto_5
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p1, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object p0

    sget-object v0, Lco/tmobi/EulaPopupManager;->logger:Lco/tmobi/core/log/ILogger;

    const-string v2, "\uf170\u4ce8\ude95\ub3e3\u57e9\ubf33\u0941\u8606\u8c8f\u8e71\ue8af\ucf51\uf79b\u2430\u8324\ua145\u1dfc\u68c8\u51fe\ub750\ua4da\u3f9c\ub1e2\u8ae8\u10e0\u7e68\u7ab7\u3c02\ua4da\u3f9c\uda70\u720f\u1370\u44db\uc204\u98cd\u802f\uce66\u3118\u116e\uf79b\u2430\ub3c4\uea43\ufefb\uca78\u7242\ufb3a\u0656\u3166\uf559\ud7cf\ubc62\uedda\udf91\u4999\u9141\ua48c\ua4da\u3f9c\u3593\ue1ca\u1f72\uaba0\u4c5e\u4c30\ub660\u07e6\u5be0\ued51\u4cf8\ua8c7\ucfab\udb32\udf91\u4999\u602e\u8aae\u74f2\u8ce6\u4c5e\u4c30\ua4da\u3f9c\u2a80\u4d14\u1c35\u9e46\ua1c8\ubee7\ua4da\u3f9c\u9141\ua48c\u7f01\u05fa\ucfab\udb32\ud3a0\u8dcd\u8609\u5011\u5006\u8775\ude95\ub3e3\u63b4\ue098\u0990\u7939"

    invoke-static {v2}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lco/tmobi/EulaPopupManager$PopupState;->RESTARTED_BEFORE_START:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {p1, v0}, Lco/tmobi/EulaPopupManager;->jym(Landroid/content/Context;Lco/tmobi/EulaPopupManager$PopupState;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object p0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    move v2, v0

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method protected static xvv(Landroid/content/Context;)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_0

    :goto_1
    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    const-string v1, "\u9584\u2636\uee79\u7e4c\u08af\u57eb\u5347\u755d\u7242\ufb3a\u73df\uf00b\uba7d\ue7df\u9a2b\ucd97\u8c8f\u8e71\ud459\u48a4\uf3ed\u9455\u6721\uc062"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    sput-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    :cond_0
    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    const-string v1, "\u90da\ub9ca\u7d4c\udde0\u4f43\u25fd\ueab2\u1a30\ua053\u6397\u2653\u7b26\uc8c9\u63b3\u33b5\u0c42\u72c8\u92db\u6167\u3abc\u7b67\ub688\u28b4\u567f\u8adb\u8fc1\ua053\u6397\ue6b1\u1896\uacb5\ucbd3"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/tmobi/EulaPopupManager$PopupState;->UNDEFINED:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-static {v2}, Lco/tmobi/EulaPopupManager$PopupState;->zlw(Lco/tmobi/EulaPopupManager$PopupState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lco/tmobi/EulaPopupManager$PopupState;->fromValue(I)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    sget v1, Lco/tmobi/EulaPopupManager;->vfj:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/EulaPopupManager;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v3

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/EulaPopupManager;->bu:Lco/tmobi/core/storage/ISharedPreferences;

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static zlw(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)Lco/tmobi/EulaPopupManager$PopupState;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p1, :cond_2

    :cond_0
    sget v0, Lco/tmobi/EulaPopupManager;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/EulaPopupManager;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\udc4b\u83c8\u3ef9\u78f5\ua4da\u3f9c\ub1e2\u8ae8\u2cde\u2891\u70d2\ua74a\ub660\u07e6\uc2db\u5a0c\u869e\u7253\u58c0\u545d\ua6f7\uf7dd\u1370\u44db\uc204\u98cd\u802f\uce66\u3118\u116e\u7dd4\uadcb\u3f97\ucbba\ue585\u4580\ud056\uaa9c"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_0

    :cond_2
    if-nez p0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\ue4cb\u9262\u3ef9\u78f5\ua4da\u3f9c\ub1e2\u8ae8\u2cde\u2891\u70d2\ua74a\ub660\u07e6\uc2db\u5a0c\u869e\u7253\u58c0\u545d\u5006\u8775\ude95\ub3e3\u63b4\ue098\ua4da\u3f9c\ua110\u1a8a\udfc2\uf501\u5404\u2d5d"

    invoke-static {v1}, Lco/tmobi/EulaPopupManager;->myc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lco/tmobi/EulaPopupManager;->xvv(Landroid/content/Context;)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/16 v3, 0x52

    :goto_1
    packed-switch v3, :pswitch_data_1

    nop

    move v2, v1

    :pswitch_1
    invoke-static {p0}, Lco/tmobi/EulaPopupManager;->nhu(Landroid/content/Context;)Z

    move-result v5

    instance-of v6, p0, Landroid/app/Activity;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lco/tmobi/EulaPopupManager;->vlu(Lco/tmobi/EulaPopupManager$PopupState;Landroid/content/Context;ZLco/tmobi/core/ui/EulaPopup;ZZZ)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v3, 0x16

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch
.end method
