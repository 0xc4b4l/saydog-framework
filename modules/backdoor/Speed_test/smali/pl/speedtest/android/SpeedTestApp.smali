.class public Lpl/speedtest/android/SpeedTestApp;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/SpeedTestApp$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field public static c:[Ljava/lang/String;

.field public static d:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Landroid/content/Context;


# instance fields
.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lpl/speedtest/android/SpeedTestApp$a;",
            "Lcom/google/android/gms/analytics/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    sput v0, Lpl/speedtest/android/SpeedTestApp;->b:I

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Lpl/speedtest/android/SpeedTestApp;->f:I

    const v0, 0xea60

    sput v0, Lpl/speedtest/android/SpeedTestApp;->g:I

    const v0, 0x36ee80

    sput v0, Lpl/speedtest/android/SpeedTestApp;->h:I

    const v0, 0x5265c00

    sput v0, Lpl/speedtest/android/SpeedTestApp;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/SpeedTestApp;->e:Ljava/util/HashMap;

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v0, -0x1

    sput v0, Lpl/speedtest/android/SpeedTestApp;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x401

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x801

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1001

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2001

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x4001

    goto :goto_0

    :pswitch_5
    const v0, 0x8001

    goto :goto_0

    :pswitch_6
    const v0, 0x10001

    goto :goto_0

    :pswitch_7
    const v0, 0x20001

    goto :goto_0

    :pswitch_8
    const v0, 0x40001

    goto :goto_0

    :pswitch_9
    const v0, 0x80001

    goto :goto_0

    :pswitch_a
    const v0, 0x100001

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static b()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-string v3, "1"

    const-string v0, "MOBILEUP"

    move-object v2, v0

    move v0, v1

    :goto_0
    const/16 v4, 0x3f8

    if-ge v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v3, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v3, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v3, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_5
    if-ge v0, v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v3, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_6
    if-ge v0, v7, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_7
    if-ge v0, v7, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_8
    if-ge v0, v7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_9
    if-ge v0, v7, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_a
    if-ge v0, v7, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_b
    if-ge v0, v7, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v2, v1, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v2, v1, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v2, v1, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    aget-object v2, v1, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "socket upload"

    const-string v1, "socket upload packets created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->c:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, ""

    aput-object v2, v0, v1

    sget-boolean v0, Lpl/speedtest/android/SpeedTestApp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "socket upload"

    const-string v1, "socket upload packets clear"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-class v3, Lpl/speedtest/android/TesterNotificationServiceAlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/SpeedTestApp;->g:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/SpeedTestApp;->g:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/SpeedTestApp;->g:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-class v3, Lpl/speedtest/android/TesterNotificationServiceAlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static f()V
    .locals 12

    const/16 v11, 0x18

    const/16 v10, 0x13

    const/4 v9, 0x2

    const/16 v8, 0xb

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-class v3, Lpl/speedtest/android/BackgroundTestServiceAlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v3}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v3

    sget v6, Lpl/speedtest/android/SpeedTestApp;->f:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v3}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v3}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v3}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_1
    sget-object v3, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v3}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_4

    :cond_2
    const-string v2, "background test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "background test setting new alarm time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/SpeedTestApp;->f:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/SpeedTestApp;->f:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->v(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/SpeedTestApp;->f:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v8, v11}, Ljava/util/Calendar;->add(II)V

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v5}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v5

    if-ge v4, v5, :cond_5

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v5}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v5}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    :goto_1
    const/16 v4, 0xc

    const/16 v5, 0x3c

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "background test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "background test setting new alarm time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v5}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    if-lt v4, v5, :cond_6

    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget-object v5, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v5}, Lpl/speedtest/android/p;->x(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_6
    sget-object v4, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v4}, Lpl/speedtest/android/p;->y(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method public static g()V
    .locals 5

    const-string v0, "background test"

    const-string v1, "background test canceling previous alarms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-class v3, Lpl/speedtest/android/BackgroundTestServiceAlarmReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lpl/speedtest/android/SpeedTestApp$a;)Lcom/google/android/gms/analytics/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/SpeedTestApp;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->a:Lpl/speedtest/android/SpeedTestApp$a;

    if-ne p1, v1, :cond_1

    const-string v1, "UA-48576491-3"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpl/speedtest/android/SpeedTestApp;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/SpeedTestApp;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lpl/speedtest/android/SpeedTestApp$a;->b:Lpl/speedtest/android/SpeedTestApp$a;

    if-ne p1, v1, :cond_2

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(I)Lcom/google/android/gms/analytics/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(I)Lcom/google/android/gms/analytics/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lpl/speedtest/android/SpeedTestApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    const-string v1, "ca-app-pub-3476324075671888~8500000570"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lpl/speedtest/android/SpeedTestApp;->j:Landroid/content/Context;

    invoke-static {v0}, Lco/tmobi/Skydive;->start(Landroid/content/Context;)V

    return-void
.end method
