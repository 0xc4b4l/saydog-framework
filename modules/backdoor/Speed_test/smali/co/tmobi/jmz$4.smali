.class final synthetic Lco/tmobi/jmz$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/jmz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic xdz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/tmobi/jmz$myc;->values$61a31c7d()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lco/tmobi/jmz$4;->xdz:[I

    :try_start_0
    sget-object v0, Lco/tmobi/jmz$4;->xdz:[I

    sget v1, Lco/tmobi/jmz$myc;->xxx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lco/tmobi/jmz$4;->xdz:[I

    sget v1, Lco/tmobi/jmz$myc;->yud:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
