.class public final enum Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field public static final enum ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field public static final enum CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field public static final enum NOT_ROAMING:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field public static final enum UNMETERED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field private static byk:I

.field private static gZ:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    const/16 v2, 0x4a

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->gZ:I

    new-instance v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const-string v3, "\u000c\u0001\ufff4"

    const/16 v4, 0x97

    invoke-static {v3, v7, v7, v1, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    new-instance v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const-string v3, "\u0005\ufffc\ufffa\u000b\ufffc\ufffb\ufffa\u0006\u0005"

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/16 v6, 0x93

    invoke-static {v3, v4, v5, v0, v6}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    new-instance v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const-string v3, "\ufffa\u0007\ufffa\ufff9\n\u0003\u0002\ufffa\t"

    const/16 v4, 0x9

    const/16 v5, 0x95

    invoke-static {v3, v9, v4, v0, v5}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->UNMETERED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    new-instance v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const-string v3, "\u0000\u0001\u0006\u0011\u0004\u0001\ufff3\uffff\ufffb\u0000\ufff9"

    const/16 v4, 0xb

    const/16 v5, 0xb

    const/16 v6, 0x98

    invoke-static {v3, v4, v5, v0, v6}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    new-array v2, v9, [Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    sget-object v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->ANY:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    aput-object v3, v2, v0

    sget-object v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->CONNECTED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    aput-object v3, v2, v1

    sget-object v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->UNMETERED:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    aput-object v3, v2, v8

    sget-object v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->NOT_ROAMING:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    aput-object v3, v2, v7

    sput-object v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->$VALUES:[Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    move v5, v3

    :goto_2
    if-ge v5, p2, :cond_7

    move v4, v3

    :goto_3
    packed-switch v4, :pswitch_data_1

    if-lez p1, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    new-array v0, p2, [C

    :goto_4
    if-ge v3, p2, :cond_5

    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_4

    :pswitch_0
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_1

    :pswitch_1
    sget v4, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    :cond_3
    aget-char v4, v0, v5

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v5

    aget-char v4, v1, v5

    sget v6, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->gZ:I

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_5
    nop

    goto :goto_5

    :cond_6
    move-object v0, p0

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
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

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->$VALUES:[Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v0}, [Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
