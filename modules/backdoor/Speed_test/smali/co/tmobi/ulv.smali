.class final Lco/tmobi/ulv;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static vfj:I

.field private static ypd:J


# instance fields
.field private final gjp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private final zbf:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ulv;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ulv;->byk:I

    const-wide v0, 0x3bb0f606abf2d60dL    # 3.5916397770470354E-21

    sput-wide v0, Lco/tmobi/ulv;->ypd:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x36

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
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/ulv;->gjp:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/mff;->bmq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/mff;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const-string v3, "\ufd7d\ufd06\ua8ff\u35e5\u7ed0\u998b\u8fef\ua573\u868f\u0dea\u3192\ud788\u4d2c\u2ea6"

    invoke-static {v3}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const-string v3, "\ufe62\ufe40\uc161\u52d9\u171f\ufee1\u0314\ua674\u8109"

    invoke-static {v3}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\ue69c\ue6be\uba25\u8ba2\u6c04\u5e0f"

    invoke-static {v2}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const-string v2, "\ud576\ud554\u8c8f\u4d7d\u5af2\ue10c\ud2db\u8d2c\ua2af\u509b\u495e\u8aa5\u653c\u0ac0\u11dd"

    invoke-static {v2}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ue69c\ue6be\uba25\u8ba2\u6c04\u5e0f"

    invoke-static {v1}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const-string v1, "\u71ab\u7189\u28f5\ue0cf\ufe88\u4cac\u0208\u29a5\u06ef\u800d"

    invoke-static {v1}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static vfj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v3, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x25

    if-eq v5, v3, :cond_4

    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v5

    const/16 v5, 0x7b

    if-ne v3, v5, :cond_2

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_1

    const/16 v3, 0x5a

    :goto_2
    packed-switch v3, :pswitch_data_2

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/core/util/Utility;->unBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u1914\u1950\u5613\ud1a2\u807b\u7ddb\ua0ae\u4159\u7822\u22fb\ud598\uf8c5\ua918\ud05c\u8d00\u1051\u11fb"

    invoke-static {v1}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    nop

    move-object p0, v0

    :goto_4
    :pswitch_1
    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x5b

    if-eq v5, v3, :cond_3

    const/16 v3, 0x3f

    :goto_5
    packed-switch v3, :pswitch_data_3

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v1, "\u55c8\u558b\u9f43\u9cfa\u4921\u3095\uc114\u0d98\ub16c\u435f\u9893\u9970\ue580\u1952\uc01d\u71b3\u5d3b\u418e\u2829\uc9bc\u357a\ua9a8\u9024\ua188\uecbf\u1026\uf996\u781d\u449e\u7861"

    invoke-static {v1}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    sget v3, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :goto_6
    packed-switch v1, :pswitch_data_4

    nop

    move-object p0, v0

    goto :goto_4

    :pswitch_3
    nop

    array-length v1, v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    const/16 v3, 0x3a

    goto :goto_5

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5a
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    sget-wide v6, Lco/tmobi/ulv;->ypd:J

    invoke-static {v6, v7, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v5

    move v0, v1

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_2

    move v2, v4

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    add-int/lit8 v2, v0, -0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lco/tmobi/ulv;->ypd:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    sget v2, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/16 v2, 0x16

    :goto_4
    packed-switch v2, :pswitch_data_2

    nop

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    nop

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    const/16 v2, 0x52

    goto :goto_4

    :pswitch_2
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final getJsonData()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ulv;->gjp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    sget v0, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const-string v1, "\ua0c0\ua09d\u8516\uecc9\u5366\ud67a"

    invoke-static {v1}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x50

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method final getUrl()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    sget v1, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method final isEmpty()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lco/tmobi/ulv;->gjp:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    sget v1, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    :goto_3
    return v0

    :cond_1
    :pswitch_0
    move v0, v1

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lco/tmobi/ulv;->gjp:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_2
    const/16 v2, 0x58

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_0
    .end packed-switch
.end method

.method final ito(Lco/tmobi/core/io/JsonRequestItem;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    iget-object v2, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v2, 0x5e

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lco/tmobi/core/io/JsonRequestItem;->getJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/ulv;->vfj(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/tmobi/ulv;->zbf:Ljava/lang/StringBuilder;

    const-string v3, "\uaed0\uaefc\u30a1\ud07f\u84e1"

    invoke-static {v3}, Lco/tmobi/ulv;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/tmobi/ulv;->gjp:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_3
    return v0

    :pswitch_0
    invoke-virtual {p1}, Lco/tmobi/core/io/JsonRequestItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :goto_4
    move v0, v1

    goto :goto_3

    :cond_1
    const/16 v0, 0x5a

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    goto :goto_4

    :pswitch_1
    sget v0, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_5

    :pswitch_2
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :cond_2
    const/16 v2, 0x26

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_2
    .end packed-switch
.end method

.method final jym(Lco/tmobi/core/io/JsonRequestItem;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    iget-object v2, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v2, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lco/tmobi/core/io/JsonRequestItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move v0, v1

    :goto_2
    return v0

    :cond_1
    :pswitch_0
    sget v1, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lco/tmobi/ulv;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lco/tmobi/core/io/JsonRequestItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_3
    const/16 v2, 0x5d

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method

.method final yll()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/ulv;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ulv;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ulv;->gjp:Ljava/util/Set;

    sget v1, Lco/tmobi/ulv;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ulv;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
