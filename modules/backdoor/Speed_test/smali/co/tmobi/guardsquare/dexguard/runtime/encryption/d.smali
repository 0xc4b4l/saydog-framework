.class final Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/guardsquare/dexguard/runtime/encryption/AssetInputStreamFactory;


# static fields
.field private static b:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;->b:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInputStream(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;->b:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x75

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/encryption/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method
