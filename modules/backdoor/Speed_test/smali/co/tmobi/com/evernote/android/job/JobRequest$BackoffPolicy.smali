.class public final enum Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackoffPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

.field public static final enum EXPONENTIAL:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

.field public static final enum LINEAR:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

.field private static byk:I

.field private static gR:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sput v5, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    sput v6, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    const-wide v0, 0x10eeb3782ef4d6a1L

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->gR:J

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    const-string v1, "\u06b5\ue021\u6d84\u1410\u98d1\u7c5c"

    const v2, 0xedcc

    const-string v3, "\ud6a1\u2ef4\ub378\u10ee"

    const-string v4, "\u606f\u184b\ucc82\ud2ed"

    invoke-static {v1, v5, v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->LINEAR:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    const-string v1, "\u4f65\u10c2\ubdb9\udee4\u722f\u58c6\u03e9\u8cba\u5ebc\uf78e\u8670"

    const v2, -0x392a232

    const-string v3, "\ud6a1\u2ef4\ub378\u10ee"

    const-string v4, "\uceb3\u6d5d\uf2fc\ud7ec"

    invoke-static {v1, v2, v5, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    sget-object v1, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->LINEAR:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    aput-object v1, v0, v5

    sget-object v1, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->EXPONENTIAL:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    aput-object v1, v0, v6

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->$VALUES:[Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
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

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    nop

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    check-cast v1, [C

    if-eqz p0, :cond_5

    const/16 v2, 0x3d

    :goto_3
    packed-switch v2, :pswitch_data_1

    move-object v2, p0

    :goto_4
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x0

    aget-char v4, v3, v1

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, v1

    const/4 v1, 0x2

    aget-char v4, v0, v1

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    array-length v4, v2

    new-array v5, v4, [C

    const/4 v1, 0x0

    nop

    :goto_5
    if-ge v1, v4, :cond_3

    sget v6, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    invoke-static {v3, v0, v1}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v2, v1

    ushr-int/lit8 v7, v1, 0x4

    add-int/lit8 v7, v7, -0x2

    aget-char v7, v3, v7

    shr-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->gR:J

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v1

    add-int/lit8 v1, v1, 0x72

    goto :goto_5

    :cond_0
    move-object v0, p4

    goto :goto_0

    :cond_1
    const/16 v2, 0x2c

    :goto_6
    packed-switch v2, :pswitch_data_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_4

    :cond_2
    invoke-static {v3, v0, v1}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v2, v1

    add-int/lit8 v7, v1, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->gR:J

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x14

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    array-length v3, v3

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x3

    goto/16 :goto_3

    :pswitch_2
    move-object v1, p3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->$VALUES:[Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v0}, [Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0xf

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x5e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
