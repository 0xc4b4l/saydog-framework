.class public Lcom/wemob/ads/AdError;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_PID:I = 0x5

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final ERROR_CODE_TIMEOUT:I = 0x4


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/wemob/ads/AdError;->errorCode:I

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/wemob/ads/AdError;->errorCode:I

    packed-switch v0, :pswitch_data_0

    .line 42
    const-string v0, "Unknown Error"

    .line 45
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "Internal Error"

    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "Invalid Request"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "Network Error"

    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "Ad Not Fill"

    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "Ad Load Timeout"

    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "Placement ID is invalid"

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
