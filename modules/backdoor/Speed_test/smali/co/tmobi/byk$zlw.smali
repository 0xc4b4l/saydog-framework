.class final Lco/tmobi/byk$zlw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/byk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zlw"
.end annotation


# static fields
.field private static byk:I

.field private static byy:[C

.field private static dvw:I

.field private static qka:Z

.field private static vfj:I

.field private static xtg:Z


# instance fields
.field private upn:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/byk$zlw;->vfj:I

    sput v1, Lco/tmobi/byk$zlw;->byk:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/byk$zlw;->byy:[C

    sput-boolean v1, Lco/tmobi/byk$zlw;->xtg:Z

    const/16 v0, 0x49

    sput v0, Lco/tmobi/byk$zlw;->dvw:I

    sput-boolean v1, Lco/tmobi/byk$zlw;->qka:Z

    return-void

    :array_0
    .array-data 2
        0xacs
        0xb8s
        0xb6s
        0x77s
        0xb0s
        0xb5s
        0xaes
        0xaas
        0xb7s
        0xads
        0xbbs
        0xb2s
        0xbcs
        0xbds
        0xafs
        0x92s
        0x8as
        0xbfs
        0x9cs
    .end array-data
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/byk$zlw;->upn:Landroid/os/IBinder;

    return-void
.end method

.method private static myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/byk$zlw;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p3, :cond_4

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    nop

    :goto_0
    check-cast v0, [B

    if-eqz p1, :cond_5

    sget v1, Lco/tmobi/byk$zlw;->vfj:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/byk$zlw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_1
    check-cast v1, [C

    sget-object v5, Lco/tmobi/byk$zlw;->byy:[C

    sget v6, Lco/tmobi/byk$zlw;->dvw:I

    sget-boolean v4, Lco/tmobi/byk$zlw;->qka:Z

    if-eqz v4, :cond_b

    move v4, v3

    :goto_2
    packed-switch v4, :pswitch_data_0

    sget v1, Lco/tmobi/byk$zlw;->vfj:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/byk$zlw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    array-length v3, v0

    new-array v4, v3, [C

    sget v1, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    :goto_3
    if-ge v2, v3, :cond_d

    const/16 v1, 0x32

    :goto_4
    packed-switch v1, :pswitch_data_1

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    add-int/2addr v1, p0

    aget-char v1, v5, v1

    sub-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v0, p3

    goto :goto_0

    :cond_5
    move-object v1, p1

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    :goto_5
    return-object v0

    :pswitch_1
    sget-boolean v0, Lco/tmobi/byk$zlw;->xtg:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x44

    :goto_6
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/byk$zlw;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/byk$zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x25

    :goto_7
    packed-switch v0, :pswitch_data_3

    array-length v2, v1

    new-array v0, v2, [C

    move v8, v3

    move v3, v2

    move-object v2, v0

    move v0, v8

    :goto_8
    if-ge v0, v3, :cond_7

    sget v4, Lco/tmobi/byk$zlw;->vfj:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lco/tmobi/byk$zlw;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    :cond_6
    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v0

    aget-char v4, v1, v4

    sub-int/2addr v4, p0

    aget-char v4, v5, v4

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_8

    :pswitch_2
    array-length v3, v1

    new-array v0, v3, [C

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :pswitch_3
    array-length v1, p2

    new-array v3, v1, [C

    :goto_9
    if-ge v2, v1, :cond_a

    const/4 v0, 0x7

    :goto_a
    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, v2

    aget v0, p2, v0

    sub-int/2addr v0, p0

    aget-char v0, v5, v0

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    :goto_b
    nop

    move v2, v0

    goto :goto_9

    :pswitch_4
    sget v0, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x0

    div-int/2addr v0, v2

    aget v0, p2, v0

    xor-int/2addr v0, p0

    aget-char v0, v5, v0

    div-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x18

    goto :goto_b

    :cond_9
    const/16 v0, 0x5f

    goto :goto_7

    :cond_a
    const/16 v0, 0x13

    goto :goto_a

    :cond_b
    move v4, v2

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x24

    goto/16 :goto_6

    :cond_d
    const/16 v1, 0x34

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5f
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    nop

    sget v0, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/byk$zlw;->upn:Landroid/os/IBinder;

    sget v1, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x5b

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x52

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch
.end method

.method final getId()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    nop

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/16 v0, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "\u0087\u0081\u008c\u0092\u008b\u0087\u0093\u008a\u0090\u0085\u0089\u008c\u008d\u008c\u008e\u008b\u0087\u0092\u008a\u0091\u0090\u0084\u0086\u0088\u0089\u008b\u0087\u008e\u0089\u008c\u0084\u008b\u0087\u008c\u008f\u008c\u008e\u0089\u0087\u008a\u008c\u0084\u008d\u008a\u0088\u0084\u008d\u0083\u0085\u0084\u008a\u008c\u0082\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0085\u0082\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v5, v6, v7}, Lco/tmobi/byk$zlw;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/byk$zlw;->upn:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget v3, Lco/tmobi/byk$zlw;->vfj:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/byk$zlw;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    nop

    sget v3, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :pswitch_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final xvv()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    nop

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/16 v2, 0x7f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "\u0087\u0081\u008c\u0092\u008b\u0087\u0093\u008a\u0090\u0085\u0089\u008c\u008d\u008c\u008e\u008b\u0087\u0092\u008a\u0091\u0090\u0084\u0086\u0088\u0089\u008b\u0087\u008e\u0089\u008c\u0084\u008b\u0087\u008c\u008f\u008c\u008e\u0089\u0087\u008a\u008c\u0084\u008d\u008a\u0088\u0084\u008d\u0083\u0085\u0084\u008a\u008c\u0082\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0085\u0082\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v5, v6, v7}, Lco/tmobi/byk$zlw;->myc(ILjava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lco/tmobi/byk$zlw;->upn:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3a

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    move v0, v1

    :pswitch_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    sget v1, Lco/tmobi/byk$zlw;->byk:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/byk$zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    :goto_1
    packed-switch v1, :pswitch_data_1

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    :pswitch_1
    nop

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/16 v2, 0x35

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method
