.class public Lcn/sharesdk/google/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/google/d$a;,
        Lcn/sharesdk/google/d$b;,
        Lcn/sharesdk/google/d$c;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder;

.field public static b:Landroid/os/IBinder;

.field private static final c:[[B

.field private static s:Z


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lcn/sharesdk/google/d$b;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Lcn/sharesdk/framework/PlatformActionListener;

.field private l:Lcn/sharesdk/framework/Platform;

.field private m:Lcn/sharesdk/framework/PlatformDb;

.field private n:Z

.field private o:Lcn/sharesdk/google/i;

.field private p:Z

.field private q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const-string v1, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcn/sharesdk/google/d;->c:[[B

    sput-boolean v3, Lcn/sharesdk/google/d;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/sharesdk/google/d;->j:Z

    iput-boolean v0, p0, Lcn/sharesdk/google/d;->r:Z

    iput-object p2, p0, Lcn/sharesdk/google/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    iput-object p4, p0, Lcn/sharesdk/google/d;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcn/sharesdk/google/d;->g:[Ljava/lang/String;

    iput-object p5, p0, Lcn/sharesdk/google/d;->i:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/google/d;->p:Z

    sget v0, Lcom/mob/tools/a/l;->connectionTimeout:I

    iput v0, p0, Lcn/sharesdk/google/d;->q:I

    const/4 v0, 0x0

    sput-object v0, Lcn/sharesdk/google/d;->b:Landroid/os/IBinder;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0x13ab6680

    invoke-static {p0, v0}, Lcn/sharesdk/google/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.apps.plus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "com.google.android.apps.plus"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p1, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcn/sharesdk/google/d;)I
    .locals 1

    iget v0, p0, Lcn/sharesdk/google/d;->q:I

    return v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_5
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_7
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

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

.method static synthetic a(Lcn/sharesdk/google/d;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcn/sharesdk/google/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 23

    invoke-static/range {p1 .. p1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;)I

    move-result v20

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v20

    if-ge v2, v0, :cond_0

    invoke-static/range {p1 .. p1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcn/sharesdk/google/h;->a(I)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;I)V

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    :goto_1
    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move/from16 v2, v22

    goto :goto_1

    :pswitch_3
    sget-object v18, Lcn/sharesdk/google/UserData$AgeRange;->a:Lcn/sharesdk/google/UserData$AgeRange$a;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/google/UserData$AgeRange;

    move-object/from16 v18, v19

    move-object/from16 v22, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move v2, v3

    move-object/from16 v3, v22

    goto :goto_1

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v22, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v22

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v22

    goto/16 :goto_1

    :pswitch_7
    sget-object v21, Lcn/sharesdk/google/UserData$Cover;->a:Lcn/sharesdk/google/UserData$Cover$a;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/google/UserData$Cover;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v22, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, v22

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v22

    goto/16 :goto_1

    :pswitch_a
    sget-object v12, Lcn/sharesdk/google/UserData$Emails;->a:Lcn/sharesdk/google/UserData$Emails$a;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v12}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v10

    move v10, v11

    move-object v11, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, v22

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v22, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v22

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->c(Landroid/os/Parcel;I)Z

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v22

    goto/16 :goto_1

    :pswitch_f
    sget-object v9, Lcn/sharesdk/google/UserData$Image;->a:Lcn/sharesdk/google/UserData$Image$a;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/google/UserData$Image;

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v22, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v22

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v22, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, v22

    goto/16 :goto_1

    :pswitch_11
    sget-object v21, Lcn/sharesdk/google/UserData$Name;->a:Lcn/sharesdk/google/UserData$Name$a;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, Lcn/sharesdk/google/h;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/google/UserData$Name;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v5

    move v5, v6

    move-object v6, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_15
    sget-object v21, Lcn/sharesdk/google/UserData$PlacesLived;->a:Lcn/sharesdk/google/UserData$PlacesLived$a;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_16
    sget-object v21, Lcn/sharesdk/google/UserData$Organizations;->a:Lcn/sharesdk/google/UserData$Organizations$a;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move-result v2

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v4

    move-object v4, v5

    move v5, v2

    move v2, v3

    move-object/from16 v3, v22

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->d(Landroid/os/Parcel;I)I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v2

    move v2, v3

    move-object/from16 v3, v22

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v22, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcn/sharesdk/google/h;->c(Landroid/os/Parcel;I)Z

    move-result v2

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :pswitch_1c
    sget-object v21, Lcn/sharesdk/google/UserData$Urls;->a:Lcn/sharesdk/google/UserData$Urls$a;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, Lcn/sharesdk/google/h;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v20

    if-eq v2, v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    const-string v20, "googleinitPerson,"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DisplayName"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ageRange_Max"

    if-nez v18, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ageRange_Min"

    if-nez v18, :cond_3

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aboutMe"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "birthday"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "braggingRights"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "circledByCount"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentLocation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_5

    const-string v10, "Emails"

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v2, "gender"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "image"

    if-nez v9, :cond_6

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isPlusUser"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Language"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RelationshipStatus"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Tagline"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isVerified"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v2, v1, v3}, Lcn/sharesdk/google/d;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcn/sharesdk/google/UserData$AgeRange;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcn/sharesdk/google/UserData$AgeRange;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/sharesdk/google/UserData$Emails;

    invoke-virtual {v2}, Lcn/sharesdk/google/UserData$Emails;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, "Emails"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lcn/sharesdk/google/UserData$Image;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method private a(Lcn/sharesdk/google/d$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/sharesdk/google/d;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/sharesdk/google/d;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/google/d;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/google/d;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/16 v3, 0x8

    iget-boolean v0, p0, Lcn/sharesdk/google/d;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/google/d;->p:Z

    packed-switch p3, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/google/d;->l:Lcn/sharesdk/framework/Platform;

    invoke-interface {v0, v1, v3, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/google/d;->l:Lcn/sharesdk/framework/Platform;

    invoke-interface {v0, v1, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/google/d;->l:Lcn/sharesdk/framework/Platform;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/google/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/google/d;->r:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcn/sharesdk/google/d;->s:Z

    return p0
.end method

.method private static a(Landroid/content/pm/PackageInfo;[[B)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-eq v3, v6, :cond_0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Package has more than one signature."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Could not get certificate instance."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    move v0, v1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Could not generate certificate."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Certificate has expired."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v0, v2

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "Certificate is not yet valid."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "GooglePlayServicesUtil"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature not valid.  Found: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-virtual {v0, v3, v5}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    const-string v4, "com.android.vending"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget-object v5, Lcn/sharesdk/google/d;->c:[[B

    invoke-static {v4, v5}, Lcn/sharesdk/google/d;->a(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v3

    const-string v4, "GooglePlayServicesUtil"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Google Play Store signature invalid."

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Google Play Store is missing."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move v0, v2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    new-array v6, v2, [[B

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcn/sharesdk/google/d;->a(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v3

    const-string v4, "GooglePlayServicesUtil"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Google Play services signature invalid."

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Google Play services is missing."

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x2fda64

    if-ge v0, v4, :cond_2

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v3, "GooglePlayServicesUtil"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google Play services out of date.  Requires 3136100 but found "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v3

    const-string v4, "GooglePlayServicesUtil"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Google Play services missing when getting application info."

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcn/sharesdk/google/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/google/d;->r:Z

    return v0
.end method

.method static synthetic b(Lcn/sharesdk/google/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/sharesdk/google/d;->n:Z

    return p1
.end method

.method static synthetic c(Lcn/sharesdk/google/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/google/d;->n:Z

    return v0
.end method

.method static synthetic d(Lcn/sharesdk/google/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/google/d;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    invoke-virtual {p0}, Lcn/sharesdk/google/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/d;->o:Lcn/sharesdk/google/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/d;->o:Lcn/sharesdk/google/i;

    invoke-virtual {v0}, Lcn/sharesdk/google/i;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcn/sharesdk/google/d;->f()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    sget-object v0, Lcn/sharesdk/google/d;->b:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    iget-object v0, p0, Lcn/sharesdk/google/d;->o:Lcn/sharesdk/google/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/google/d;->o:Lcn/sharesdk/google/i;

    invoke-virtual {v0}, Lcn/sharesdk/google/i;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method static synthetic e(Lcn/sharesdk/google/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/google/d;->p:Z

    return v0
.end method

.method static synthetic f(Lcn/sharesdk/google/d;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/d;->m:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method private f()V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.google.android.gms.plus.internal.IPlusService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v0, Lcn/sharesdk/google/d;->b:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method static synthetic g(Lcn/sharesdk/google/d;)Lcn/sharesdk/google/i;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/d;->o:Lcn/sharesdk/google/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/sharesdk/google/d;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Google Play services is missing"

    invoke-direct {p0, v0, v6, v5}, Lcn/sharesdk/google/d;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    invoke-direct {p0, v0}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d$b;)V

    :goto_1
    const-string v0, "com.google.android.gms.plus.service.START"

    iget-object v1, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/google/d;->a(Ljava/lang/String;Lcn/sharesdk/google/d$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "GmsClient"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unable to connect to service: com.google.android.gms.plus.service.START"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "unable to connect to service: com.google.android.gms.plus.service.START"

    invoke-direct {p0, v0, v6, v5}, Lcn/sharesdk/google/d;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/sharesdk/google/d$b;

    invoke-direct {v0, p0}, Lcn/sharesdk/google/d$b;-><init>(Lcn/sharesdk/google/d;)V

    iput-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/sharesdk/google/e;

    invoke-direct {v1, p0}, Lcn/sharesdk/google/e;-><init>(Lcn/sharesdk/google/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(IILandroid/app/PendingIntent;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3}, Lcn/sharesdk/google/d;->a(ILandroid/app/PendingIntent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    move v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcn/sharesdk/google/d$c;

    invoke-direct {v0, p0}, Lcn/sharesdk/google/d$c;-><init>(Lcn/sharesdk/google/d;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "skip_oob"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "request_visible_actions"

    iget-object v3, p0, Lcn/sharesdk/google/d;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcn/sharesdk/google/d;->i:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "required_features"

    iget-object v3, p0, Lcn/sharesdk/google/d;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/sharesdk/google/d$c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x2fda64

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/d;->g:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcn/sharesdk/google/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "GmsClient"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "service died"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "google service died"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcn/sharesdk/google/d;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0
.end method

.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/PlatformDb;)V
    .locals 0

    iput-object p2, p0, Lcn/sharesdk/google/d;->k:Lcn/sharesdk/framework/PlatformActionListener;

    iput-object p1, p0, Lcn/sharesdk/google/d;->l:Lcn/sharesdk/framework/Platform;

    iput-object p3, p0, Lcn/sharesdk/google/d;->m:Lcn/sharesdk/framework/PlatformDb;

    return-void
.end method

.method public a(Lcn/sharesdk/google/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/google/d;->n:Z

    iput-object p1, p0, Lcn/sharesdk/google/d;->o:Lcn/sharesdk/google/i;

    invoke-direct {p0}, Lcn/sharesdk/google/d;->e()V

    return-void
.end method

.method public a(ILandroid/app/PendingIntent;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcn/sharesdk/google/d$b;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/sharesdk/google/d;->j:Z

    iget-object v0, p0, Lcn/sharesdk/google/d;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/sharesdk/google/d;->j:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/sharesdk/google/d;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/sharesdk/google/d;->j:Z

    return v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    invoke-direct {p0, v0}, Lcn/sharesdk/google/d;->a(Lcn/sharesdk/google/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/google/d;->h:Lcn/sharesdk/google/d$b;

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "google"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "desConnectServer"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
