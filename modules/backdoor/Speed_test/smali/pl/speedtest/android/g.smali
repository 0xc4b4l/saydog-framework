.class public Lpl/speedtest/android/g;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lpl/speedtest/android/g;->a:I

    const/4 v0, 0x1

    sput v0, Lpl/speedtest/android/g;->b:I

    const/4 v0, 0x2

    sput v0, Lpl/speedtest/android/g;->c:I

    const/4 v0, 0x3

    sput v0, Lpl/speedtest/android/g;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x6

    :goto_1
    :pswitch_0
    return v0

    :sswitch_0
    const-string v6, "EU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "AD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "AE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v6, "AF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "AG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_5
    const-string v6, "AI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_6
    const-string v6, "AL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "AM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_8
    const-string v6, "AN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_9
    const-string v6, "AO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_a
    const-string v6, "AR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa

    goto :goto_0

    :sswitch_b
    const-string v6, "AS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :sswitch_c
    const-string v6, "AT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "AU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "AW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v6, "AX"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "AZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v6, "BA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v6, "BB"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v6, "BD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v6, "BE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v6, "BF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v6, "BG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v6, "BH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v6, "BI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v6, "BJ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v6, "BL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v6, "BM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v6, "BN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v6, "BO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v6, "BR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v6, "BS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v6, "BT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v6, "BV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v6, "BW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v6, "BY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v6, "BZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v6, "CA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v6, "CC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v6, "CD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v6, "CF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v6, "CG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v6, "CH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v6, "CI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v6, "CK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v6, "CL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v6, "CM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v6, "CN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v6, "CO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v6, "CR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v6, "CU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v6, "CV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v6, "CX"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v6, "CY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v6, "CZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v6, "DE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v6, "DJ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v6, "DK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v6, "DM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v6, "DO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v6, "DZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v6, "EC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v6, "EE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v6, "EG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v6, "EH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v6, "ER"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v6, "ES"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v6, "ET"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v6, "FI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v6, "FJ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v6, "FK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v6, "FM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v6, "FO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v6, "FR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v6, "GA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v6, "GB"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v6, "GD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v6, "GE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v6, "GF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v6, "GG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v6, "GH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string v6, "GI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v6, "GL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v6, "GM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string v6, "GN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string v6, "GP"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string v6, "GQ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v6, "GR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v6, "GS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string v6, "GT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v6, "GU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string v6, "GW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v6, "GY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v6, "HK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string v6, "HN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v6, "HR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string v6, "HT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string v6, "HU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string v6, "ID"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string v6, "IE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string v6, "IL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string v6, "IM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string v6, "IN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string v6, "IO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x67

    goto/16 :goto_0

    :sswitch_68
    const-string v6, "IQ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x68

    goto/16 :goto_0

    :sswitch_69
    const-string v6, "IR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x69

    goto/16 :goto_0

    :sswitch_6a
    const-string v6, "IS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x6a

    goto/16 :goto_0

    :sswitch_6b
    const-string v6, "IT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x6b

    goto/16 :goto_0

    :sswitch_6c
    const-string v6, "JE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x6c

    goto/16 :goto_0

    :sswitch_6d
    const-string v6, "JM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x6d

    goto/16 :goto_0

    :sswitch_6e
    const-string v6, "JO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x6e

    goto/16 :goto_0

    :sswitch_6f
    const-string v6, "JP"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x6f

    goto/16 :goto_0

    :sswitch_70
    const-string v6, "KE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x70

    goto/16 :goto_0

    :sswitch_71
    const-string v6, "KG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x71

    goto/16 :goto_0

    :sswitch_72
    const-string v6, "KH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x72

    goto/16 :goto_0

    :sswitch_73
    const-string v6, "KI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x73

    goto/16 :goto_0

    :sswitch_74
    const-string v6, "KM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x74

    goto/16 :goto_0

    :sswitch_75
    const-string v6, "KN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x75

    goto/16 :goto_0

    :sswitch_76
    const-string v6, "KP"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x76

    goto/16 :goto_0

    :sswitch_77
    const-string v6, "KR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x77

    goto/16 :goto_0

    :sswitch_78
    const-string v6, "KW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x78

    goto/16 :goto_0

    :sswitch_79
    const-string v6, "KY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x79

    goto/16 :goto_0

    :sswitch_7a
    const-string v6, "KZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x7a

    goto/16 :goto_0

    :sswitch_7b
    const-string v6, "LA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x7b

    goto/16 :goto_0

    :sswitch_7c
    const-string v6, "LB"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x7c

    goto/16 :goto_0

    :sswitch_7d
    const-string v6, "LC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x7d

    goto/16 :goto_0

    :sswitch_7e
    const-string v6, "LI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x7e

    goto/16 :goto_0

    :sswitch_7f
    const-string v6, "LK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x7f

    goto/16 :goto_0

    :sswitch_80
    const-string v6, "LR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x80

    goto/16 :goto_0

    :sswitch_81
    const-string v6, "LS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x81

    goto/16 :goto_0

    :sswitch_82
    const-string v6, "LT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x82

    goto/16 :goto_0

    :sswitch_83
    const-string v6, "LU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x83

    goto/16 :goto_0

    :sswitch_84
    const-string v6, "LV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x84

    goto/16 :goto_0

    :sswitch_85
    const-string v6, "LY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x85

    goto/16 :goto_0

    :sswitch_86
    const-string v6, "MA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x86

    goto/16 :goto_0

    :sswitch_87
    const-string v6, "MC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x87

    goto/16 :goto_0

    :sswitch_88
    const-string v6, "MD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x88

    goto/16 :goto_0

    :sswitch_89
    const-string v6, "ME"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x89

    goto/16 :goto_0

    :sswitch_8a
    const-string v6, "MF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8a

    goto/16 :goto_0

    :sswitch_8b
    const-string v6, "MG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8b

    goto/16 :goto_0

    :sswitch_8c
    const-string v6, "MH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8c

    goto/16 :goto_0

    :sswitch_8d
    const-string v6, "MK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8d

    goto/16 :goto_0

    :sswitch_8e
    const-string v6, "ML"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8e

    goto/16 :goto_0

    :sswitch_8f
    const-string v6, "MM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8f

    goto/16 :goto_0

    :sswitch_90
    const-string v6, "MN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x90

    goto/16 :goto_0

    :sswitch_91
    const-string v6, "MO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x91

    goto/16 :goto_0

    :sswitch_92
    const-string v6, "MP"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x92

    goto/16 :goto_0

    :sswitch_93
    const-string v6, "MQ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x93

    goto/16 :goto_0

    :sswitch_94
    const-string v6, "MR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x94

    goto/16 :goto_0

    :sswitch_95
    const-string v6, "MS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x95

    goto/16 :goto_0

    :sswitch_96
    const-string v6, "MT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x96

    goto/16 :goto_0

    :sswitch_97
    const-string v6, "MU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x97

    goto/16 :goto_0

    :sswitch_98
    const-string v6, "MV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x98

    goto/16 :goto_0

    :sswitch_99
    const-string v6, "MW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x99

    goto/16 :goto_0

    :sswitch_9a
    const-string v6, "MX"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9a

    goto/16 :goto_0

    :sswitch_9b
    const-string v6, "MY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9b

    goto/16 :goto_0

    :sswitch_9c
    const-string v6, "MZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9c

    goto/16 :goto_0

    :sswitch_9d
    const-string v6, "NA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9d

    goto/16 :goto_0

    :sswitch_9e
    const-string v6, "NC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9e

    goto/16 :goto_0

    :sswitch_9f
    const-string v6, "NE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9f

    goto/16 :goto_0

    :sswitch_a0
    const-string v6, "NF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa0

    goto/16 :goto_0

    :sswitch_a1
    const-string v6, "NG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa1

    goto/16 :goto_0

    :sswitch_a2
    const-string v6, "NI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa2

    goto/16 :goto_0

    :sswitch_a3
    const-string v6, "NL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa3

    goto/16 :goto_0

    :sswitch_a4
    const-string v6, "NO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa4

    goto/16 :goto_0

    :sswitch_a5
    const-string v6, "NP"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa5

    goto/16 :goto_0

    :sswitch_a6
    const-string v6, "NR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa6

    goto/16 :goto_0

    :sswitch_a7
    const-string v6, "NU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa7

    goto/16 :goto_0

    :sswitch_a8
    const-string v6, "NZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa8

    goto/16 :goto_0

    :sswitch_a9
    const-string v6, "OM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa9

    goto/16 :goto_0

    :sswitch_aa
    const-string v6, "PA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xaa

    goto/16 :goto_0

    :sswitch_ab
    const-string v6, "PE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xab

    goto/16 :goto_0

    :sswitch_ac
    const-string v6, "PF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xac

    goto/16 :goto_0

    :sswitch_ad
    const-string v6, "PG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xad

    goto/16 :goto_0

    :sswitch_ae
    const-string v6, "PH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xae

    goto/16 :goto_0

    :sswitch_af
    const-string v6, "PK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xaf

    goto/16 :goto_0

    :sswitch_b0
    const-string v6, "PL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb0

    goto/16 :goto_0

    :sswitch_b1
    const-string v6, "PM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb1

    goto/16 :goto_0

    :sswitch_b2
    const-string v6, "PN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb2

    goto/16 :goto_0

    :sswitch_b3
    const-string v6, "PR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb3

    goto/16 :goto_0

    :sswitch_b4
    const-string v6, "PS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb4

    goto/16 :goto_0

    :sswitch_b5
    const-string v6, "PT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb5

    goto/16 :goto_0

    :sswitch_b6
    const-string v6, "PW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb6

    goto/16 :goto_0

    :sswitch_b7
    const-string v6, "PY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb7

    goto/16 :goto_0

    :sswitch_b8
    const-string v6, "QA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb8

    goto/16 :goto_0

    :sswitch_b9
    const-string v6, "RE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb9

    goto/16 :goto_0

    :sswitch_ba
    const-string v6, "RO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xba

    goto/16 :goto_0

    :sswitch_bb
    const-string v6, "RS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xbb

    goto/16 :goto_0

    :sswitch_bc
    const-string v6, "RU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xbc

    goto/16 :goto_0

    :sswitch_bd
    const-string v6, "RW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xbd

    goto/16 :goto_0

    :sswitch_be
    const-string v6, "SA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xbe

    goto/16 :goto_0

    :sswitch_bf
    const-string v6, "SB"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xbf

    goto/16 :goto_0

    :sswitch_c0
    const-string v6, "SC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc0

    goto/16 :goto_0

    :sswitch_c1
    const-string v6, "SD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc1

    goto/16 :goto_0

    :sswitch_c2
    const-string v6, "SE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc2

    goto/16 :goto_0

    :sswitch_c3
    const-string v6, "SG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc3

    goto/16 :goto_0

    :sswitch_c4
    const-string v6, "SH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc4

    goto/16 :goto_0

    :sswitch_c5
    const-string v6, "SI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc5

    goto/16 :goto_0

    :sswitch_c6
    const-string v6, "SJ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc6

    goto/16 :goto_0

    :sswitch_c7
    const-string v6, "SK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc7

    goto/16 :goto_0

    :sswitch_c8
    const-string v6, "SL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc8

    goto/16 :goto_0

    :sswitch_c9
    const-string v6, "SM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc9

    goto/16 :goto_0

    :sswitch_ca
    const-string v6, "SN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xca

    goto/16 :goto_0

    :sswitch_cb
    const-string v6, "SO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xcb

    goto/16 :goto_0

    :sswitch_cc
    const-string v6, "SR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xcc

    goto/16 :goto_0

    :sswitch_cd
    const-string v6, "ST"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xcd

    goto/16 :goto_0

    :sswitch_ce
    const-string v6, "SV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xce

    goto/16 :goto_0

    :sswitch_cf
    const-string v6, "SY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xcf

    goto/16 :goto_0

    :sswitch_d0
    const-string v6, "SZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd0

    goto/16 :goto_0

    :sswitch_d1
    const-string v6, "TC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd1

    goto/16 :goto_0

    :sswitch_d2
    const-string v6, "TD"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd2

    goto/16 :goto_0

    :sswitch_d3
    const-string v6, "TG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd3

    goto/16 :goto_0

    :sswitch_d4
    const-string v6, "TH"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd4

    goto/16 :goto_0

    :sswitch_d5
    const-string v6, "TJ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd5

    goto/16 :goto_0

    :sswitch_d6
    const-string v6, "TK"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd6

    goto/16 :goto_0

    :sswitch_d7
    const-string v6, "TL"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd7

    goto/16 :goto_0

    :sswitch_d8
    const-string v6, "TM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd8

    goto/16 :goto_0

    :sswitch_d9
    const-string v6, "TN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd9

    goto/16 :goto_0

    :sswitch_da
    const-string v6, "TO"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xda

    goto/16 :goto_0

    :sswitch_db
    const-string v6, "TR"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xdb

    goto/16 :goto_0

    :sswitch_dc
    const-string v6, "TT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xdc

    goto/16 :goto_0

    :sswitch_dd
    const-string v6, "TV"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xdd

    goto/16 :goto_0

    :sswitch_de
    const-string v6, "TW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xde

    goto/16 :goto_0

    :sswitch_df
    const-string v6, "TZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xdf

    goto/16 :goto_0

    :sswitch_e0
    const-string v6, "UA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe0

    goto/16 :goto_0

    :sswitch_e1
    const-string v6, "UG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe1

    goto/16 :goto_0

    :sswitch_e2
    const-string v6, "UM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe2

    goto/16 :goto_0

    :sswitch_e3
    const-string v6, "US"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe3

    goto/16 :goto_0

    :sswitch_e4
    const-string v6, "UY"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe4

    goto/16 :goto_0

    :sswitch_e5
    const-string v6, "UZ"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe5

    goto/16 :goto_0

    :sswitch_e6
    const-string v6, "VA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe6

    goto/16 :goto_0

    :sswitch_e7
    const-string v6, "VC"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe7

    goto/16 :goto_0

    :sswitch_e8
    const-string v6, "VE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe8

    goto/16 :goto_0

    :sswitch_e9
    const-string v6, "VG"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe9

    goto/16 :goto_0

    :sswitch_ea
    const-string v6, "VI"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xea

    goto/16 :goto_0

    :sswitch_eb
    const-string v6, "VN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xeb

    goto/16 :goto_0

    :sswitch_ec
    const-string v6, "VU"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xec

    goto/16 :goto_0

    :sswitch_ed
    const-string v6, "WF"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xed

    goto/16 :goto_0

    :sswitch_ee
    const-string v6, "WS"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xee

    goto/16 :goto_0

    :sswitch_ef
    const-string v6, "YE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xef

    goto/16 :goto_0

    :sswitch_f0
    const-string v6, "YT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xf0

    goto/16 :goto_0

    :sswitch_f1
    const-string v6, "ZA"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xf1

    goto/16 :goto_0

    :sswitch_f2
    const-string v6, "ZM"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xf2

    goto/16 :goto_0

    :sswitch_f3
    const-string v6, "ZW"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xf3

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    goto/16 :goto_1

    :pswitch_4
    move v0, v3

    goto/16 :goto_1

    :pswitch_5
    move v0, v2

    goto/16 :goto_1

    :pswitch_6
    move v0, v3

    goto/16 :goto_1

    :pswitch_7
    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_9
    move v0, v4

    goto/16 :goto_1

    :pswitch_a
    move v0, v4

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_c
    move v0, v2

    goto/16 :goto_1

    :pswitch_d
    move v0, v3

    goto/16 :goto_1

    :pswitch_e
    move v0, v2

    goto/16 :goto_1

    :pswitch_f
    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    move v0, v2

    goto/16 :goto_1

    :pswitch_11
    move v0, v2

    goto/16 :goto_1

    :pswitch_12
    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    move v0, v3

    goto/16 :goto_1

    :pswitch_14
    move v0, v3

    goto/16 :goto_1

    :pswitch_15
    move v0, v2

    goto/16 :goto_1

    :pswitch_16
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_17
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_18
    move v0, v3

    goto/16 :goto_1

    :pswitch_19
    move v0, v2

    goto/16 :goto_1

    :pswitch_1a
    move v0, v2

    goto/16 :goto_1

    :pswitch_1b
    move v0, v1

    goto/16 :goto_1

    :pswitch_1c
    move v0, v3

    goto/16 :goto_1

    :pswitch_1d
    move v0, v3

    goto/16 :goto_1

    :pswitch_1e
    move v0, v4

    goto/16 :goto_1

    :pswitch_1f
    move v0, v1

    goto/16 :goto_1

    :pswitch_20
    move v0, v1

    goto/16 :goto_1

    :pswitch_21
    move v0, v1

    goto/16 :goto_1

    :pswitch_22
    move v0, v1

    goto/16 :goto_1

    :pswitch_23
    move v0, v4

    goto/16 :goto_1

    :pswitch_24
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_25
    move v0, v1

    goto/16 :goto_1

    :pswitch_26
    move v0, v2

    goto/16 :goto_1

    :pswitch_27
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_28
    move v0, v3

    goto/16 :goto_1

    :pswitch_29
    move v0, v3

    goto/16 :goto_1

    :pswitch_2a
    move v0, v1

    goto/16 :goto_1

    :pswitch_2b
    move v0, v4

    goto/16 :goto_1

    :pswitch_2c
    move v0, v1

    goto/16 :goto_1

    :pswitch_2d
    move v0, v3

    goto/16 :goto_1

    :pswitch_2e
    move v0, v3

    goto/16 :goto_1

    :pswitch_2f
    move v0, v1

    goto/16 :goto_1

    :pswitch_30
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_31
    move v0, v1

    goto/16 :goto_1

    :pswitch_32
    move v0, v1

    goto/16 :goto_1

    :pswitch_33
    move v0, v1

    goto/16 :goto_1

    :pswitch_34
    move v0, v1

    goto/16 :goto_1

    :pswitch_35
    move v0, v4

    goto/16 :goto_1

    :pswitch_36
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_37
    move v0, v4

    goto/16 :goto_1

    :pswitch_38
    move v0, v1

    goto/16 :goto_1

    :pswitch_39
    move v0, v3

    goto/16 :goto_1

    :pswitch_3a
    move v0, v1

    goto/16 :goto_1

    :pswitch_3b
    move v0, v1

    goto/16 :goto_1

    :pswitch_3c
    move v0, v1

    goto/16 :goto_1

    :pswitch_3d
    move v0, v1

    goto/16 :goto_1

    :pswitch_3e
    move v0, v3

    goto/16 :goto_1

    :pswitch_3f
    move v0, v1

    goto/16 :goto_1

    :pswitch_40
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_41
    move v0, v3

    goto/16 :goto_1

    :pswitch_42
    move v0, v4

    goto/16 :goto_1

    :pswitch_43
    move v0, v1

    goto/16 :goto_1

    :pswitch_44
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_45
    move v0, v2

    goto/16 :goto_1

    :pswitch_46
    move v0, v3

    goto/16 :goto_1

    :pswitch_47
    move v0, v3

    goto/16 :goto_1

    :pswitch_48
    move v0, v2

    goto/16 :goto_1

    :pswitch_49
    move v0, v2

    goto/16 :goto_1

    :pswitch_4a
    move v0, v2

    goto/16 :goto_1

    :pswitch_4b
    move v0, v2

    goto/16 :goto_1

    :pswitch_4c
    move v0, v2

    goto/16 :goto_1

    :pswitch_4d
    move v0, v2

    goto/16 :goto_1

    :pswitch_4e
    move v0, v3

    goto/16 :goto_1

    :pswitch_4f
    move v0, v2

    goto/16 :goto_1

    :pswitch_50
    move v0, v2

    goto/16 :goto_1

    :pswitch_51
    move v0, v1

    goto/16 :goto_1

    :pswitch_52
    move v0, v2

    goto/16 :goto_1

    :pswitch_53
    move v0, v2

    goto/16 :goto_1

    :pswitch_54
    move v0, v4

    goto/16 :goto_1

    :pswitch_55
    move v0, v1

    goto/16 :goto_1

    :pswitch_56
    move v0, v3

    goto/16 :goto_1

    :pswitch_57
    move v0, v2

    goto/16 :goto_1

    :pswitch_58
    move v0, v2

    goto/16 :goto_1

    :pswitch_59
    move v0, v2

    goto/16 :goto_1

    :pswitch_5a
    move v0, v3

    goto/16 :goto_1

    :pswitch_5b
    move v0, v2

    goto/16 :goto_1

    :pswitch_5c
    move v0, v2

    goto/16 :goto_1

    :pswitch_5d
    move v0, v3

    goto/16 :goto_1

    :pswitch_5e
    move v0, v2

    goto/16 :goto_1

    :pswitch_5f
    move v0, v1

    goto/16 :goto_1

    :pswitch_60
    move v0, v1

    goto/16 :goto_1

    :pswitch_61
    move v0, v1

    goto/16 :goto_1

    :pswitch_62
    move v0, v1

    goto/16 :goto_1

    :pswitch_63
    move v0, v3

    goto/16 :goto_1

    :pswitch_64
    move v0, v1

    goto/16 :goto_1

    :pswitch_65
    move v0, v4

    goto/16 :goto_1

    :pswitch_66
    move v0, v1

    goto/16 :goto_1

    :pswitch_67
    move v0, v2

    goto/16 :goto_1

    :pswitch_68
    move v0, v2

    goto/16 :goto_1

    :pswitch_69
    move v0, v2

    goto/16 :goto_1

    :pswitch_6a
    move v0, v3

    goto/16 :goto_1

    :pswitch_6b
    move v0, v3

    goto/16 :goto_1

    :pswitch_6c
    move v0, v1

    goto/16 :goto_1

    :pswitch_6d
    move v0, v3

    goto/16 :goto_1

    :pswitch_6e
    move v0, v1

    goto/16 :goto_1

    :pswitch_6f
    move v0, v2

    goto/16 :goto_1

    :pswitch_70
    move v0, v1

    goto/16 :goto_1

    :pswitch_71
    move v0, v3

    goto/16 :goto_1

    :pswitch_72
    move v0, v2

    goto/16 :goto_1

    :pswitch_73
    move v0, v1

    goto/16 :goto_1

    :pswitch_74
    move v0, v1

    goto/16 :goto_1

    :pswitch_75
    move v0, v4

    goto/16 :goto_1

    :pswitch_76
    move v0, v1

    goto/16 :goto_1

    :pswitch_77
    move v0, v4

    goto/16 :goto_1

    :pswitch_78
    move v0, v1

    goto/16 :goto_1

    :pswitch_79
    move v0, v3

    goto/16 :goto_1

    :pswitch_7a
    move v0, v2

    goto/16 :goto_1

    :pswitch_7b
    move v0, v4

    goto/16 :goto_1

    :pswitch_7c
    move v0, v4

    goto/16 :goto_1

    :pswitch_7d
    move v0, v4

    goto/16 :goto_1

    :pswitch_7e
    move v0, v2

    goto/16 :goto_1

    :pswitch_7f
    move v0, v3

    goto/16 :goto_1

    :pswitch_80
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_81
    move v0, v4

    goto/16 :goto_1

    :pswitch_82
    move v0, v4

    goto/16 :goto_1

    :pswitch_83
    move v0, v2

    goto/16 :goto_1

    :pswitch_84
    move v0, v2

    goto/16 :goto_1

    :pswitch_85
    move v0, v3

    goto/16 :goto_1

    :pswitch_86
    move v0, v4

    goto/16 :goto_1

    :pswitch_87
    move v0, v3

    goto/16 :goto_1

    :pswitch_88
    move v0, v2

    goto/16 :goto_1

    :pswitch_89
    move v0, v4

    goto/16 :goto_1

    :pswitch_8a
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_8b
    move v0, v2

    goto/16 :goto_1

    :pswitch_8c
    move v0, v2

    goto/16 :goto_1

    :pswitch_8d
    move v0, v1

    goto/16 :goto_1

    :pswitch_8e
    move v0, v2

    goto/16 :goto_1

    :pswitch_8f
    move v0, v4

    goto/16 :goto_1

    :pswitch_90
    move v0, v2

    goto/16 :goto_1

    :pswitch_91
    move v0, v1

    goto/16 :goto_1

    :pswitch_92
    move v0, v2

    goto/16 :goto_1

    :pswitch_93
    move v0, v1

    goto/16 :goto_1

    :pswitch_94
    move v0, v1

    goto/16 :goto_1

    :pswitch_95
    move v0, v1

    goto/16 :goto_1

    :pswitch_96
    move v0, v1

    goto/16 :goto_1

    :pswitch_97
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_98
    move v0, v1

    goto/16 :goto_1

    :pswitch_99
    move v0, v3

    goto/16 :goto_1

    :pswitch_9a
    move v0, v2

    goto/16 :goto_1

    :pswitch_9b
    move v0, v1

    goto/16 :goto_1

    :pswitch_9c
    move v0, v3

    goto/16 :goto_1

    :pswitch_9d
    move v0, v1

    goto/16 :goto_1

    :pswitch_9e
    move v0, v1

    goto/16 :goto_1

    :pswitch_9f
    move v0, v2

    goto/16 :goto_1

    :pswitch_a0
    move v0, v2

    goto/16 :goto_1

    :pswitch_a1
    move v0, v4

    goto/16 :goto_1

    :pswitch_a2
    move v0, v2

    goto/16 :goto_1

    :pswitch_a3
    move v0, v2

    goto/16 :goto_1

    :pswitch_a4
    move v0, v1

    goto/16 :goto_1

    :pswitch_a5
    move v0, v4

    goto/16 :goto_1

    :pswitch_a6
    move v0, v2

    goto/16 :goto_1

    :pswitch_a7
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_a8
    move v0, v4

    goto/16 :goto_1

    :pswitch_a9
    move v0, v2

    goto/16 :goto_1

    :pswitch_aa
    move v0, v1

    goto/16 :goto_1

    :pswitch_ab
    move v0, v1

    goto/16 :goto_1

    :pswitch_ac
    move v0, v4

    goto/16 :goto_1

    :pswitch_ad
    move v0, v3

    goto/16 :goto_1

    :pswitch_ae
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_af
    move v0, v2

    goto/16 :goto_1

    :pswitch_b0
    move v0, v3

    goto/16 :goto_1

    :pswitch_b1
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_b2
    move v0, v3

    goto/16 :goto_1

    :pswitch_b3
    move v0, v3

    goto/16 :goto_1

    :pswitch_b4
    move v0, v2

    goto/16 :goto_1

    :pswitch_b5
    move v0, v4

    goto/16 :goto_1

    :pswitch_b6
    move v0, v4

    goto/16 :goto_1

    :pswitch_b7
    move v0, v4

    goto/16 :goto_1

    :pswitch_b8
    move v0, v2

    goto/16 :goto_1

    :pswitch_b9
    move v0, v1

    goto/16 :goto_1

    :pswitch_ba
    move v0, v1

    goto/16 :goto_1

    :pswitch_bb
    move v0, v1

    goto/16 :goto_1

    :pswitch_bc
    move v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x823 -> :sswitch_1
        0x824 -> :sswitch_2
        0x825 -> :sswitch_3
        0x826 -> :sswitch_4
        0x828 -> :sswitch_5
        0x82b -> :sswitch_6
        0x82c -> :sswitch_7
        0x82d -> :sswitch_8
        0x82e -> :sswitch_9
        0x831 -> :sswitch_a
        0x832 -> :sswitch_b
        0x833 -> :sswitch_c
        0x834 -> :sswitch_d
        0x836 -> :sswitch_e
        0x837 -> :sswitch_f
        0x839 -> :sswitch_10
        0x83f -> :sswitch_11
        0x840 -> :sswitch_12
        0x842 -> :sswitch_13
        0x843 -> :sswitch_14
        0x844 -> :sswitch_15
        0x845 -> :sswitch_16
        0x846 -> :sswitch_17
        0x847 -> :sswitch_18
        0x848 -> :sswitch_19
        0x84a -> :sswitch_1a
        0x84b -> :sswitch_1b
        0x84c -> :sswitch_1c
        0x84d -> :sswitch_1d
        0x850 -> :sswitch_1e
        0x851 -> :sswitch_1f
        0x852 -> :sswitch_20
        0x854 -> :sswitch_21
        0x855 -> :sswitch_22
        0x857 -> :sswitch_23
        0x858 -> :sswitch_24
        0x85e -> :sswitch_25
        0x860 -> :sswitch_26
        0x861 -> :sswitch_27
        0x863 -> :sswitch_28
        0x864 -> :sswitch_29
        0x865 -> :sswitch_2a
        0x866 -> :sswitch_2b
        0x868 -> :sswitch_2c
        0x869 -> :sswitch_2d
        0x86a -> :sswitch_2e
        0x86b -> :sswitch_2f
        0x86c -> :sswitch_30
        0x86f -> :sswitch_31
        0x872 -> :sswitch_32
        0x873 -> :sswitch_33
        0x875 -> :sswitch_34
        0x876 -> :sswitch_35
        0x877 -> :sswitch_36
        0x881 -> :sswitch_37
        0x886 -> :sswitch_38
        0x887 -> :sswitch_39
        0x889 -> :sswitch_3a
        0x88b -> :sswitch_3b
        0x896 -> :sswitch_3c
        0x89e -> :sswitch_3d
        0x8a0 -> :sswitch_3e
        0x8a2 -> :sswitch_3f
        0x8a3 -> :sswitch_40
        0x8ad -> :sswitch_41
        0x8ae -> :sswitch_42
        0x8af -> :sswitch_43
        0x8b0 -> :sswitch_0
        0x8c3 -> :sswitch_44
        0x8c4 -> :sswitch_45
        0x8c5 -> :sswitch_46
        0x8c7 -> :sswitch_47
        0x8c9 -> :sswitch_48
        0x8cc -> :sswitch_49
        0x8da -> :sswitch_4a
        0x8db -> :sswitch_4b
        0x8dd -> :sswitch_4c
        0x8de -> :sswitch_4d
        0x8df -> :sswitch_4e
        0x8e0 -> :sswitch_4f
        0x8e1 -> :sswitch_50
        0x8e2 -> :sswitch_51
        0x8e5 -> :sswitch_52
        0x8e6 -> :sswitch_53
        0x8e7 -> :sswitch_54
        0x8e9 -> :sswitch_55
        0x8ea -> :sswitch_56
        0x8eb -> :sswitch_57
        0x8ec -> :sswitch_58
        0x8ed -> :sswitch_59
        0x8ee -> :sswitch_5a
        0x8f0 -> :sswitch_5b
        0x8f2 -> :sswitch_5c
        0x903 -> :sswitch_5d
        0x906 -> :sswitch_5e
        0x90a -> :sswitch_5f
        0x90c -> :sswitch_60
        0x90d -> :sswitch_61
        0x91b -> :sswitch_62
        0x91c -> :sswitch_63
        0x923 -> :sswitch_64
        0x924 -> :sswitch_65
        0x925 -> :sswitch_66
        0x926 -> :sswitch_67
        0x928 -> :sswitch_68
        0x929 -> :sswitch_69
        0x92a -> :sswitch_6a
        0x92b -> :sswitch_6b
        0x93b -> :sswitch_6c
        0x943 -> :sswitch_6d
        0x945 -> :sswitch_6e
        0x946 -> :sswitch_6f
        0x95a -> :sswitch_70
        0x95c -> :sswitch_71
        0x95d -> :sswitch_72
        0x95e -> :sswitch_73
        0x962 -> :sswitch_74
        0x963 -> :sswitch_75
        0x965 -> :sswitch_76
        0x967 -> :sswitch_77
        0x96c -> :sswitch_78
        0x96e -> :sswitch_79
        0x96f -> :sswitch_7a
        0x975 -> :sswitch_7b
        0x976 -> :sswitch_7c
        0x977 -> :sswitch_7d
        0x97d -> :sswitch_7e
        0x97f -> :sswitch_7f
        0x986 -> :sswitch_80
        0x987 -> :sswitch_81
        0x988 -> :sswitch_82
        0x989 -> :sswitch_83
        0x98a -> :sswitch_84
        0x98d -> :sswitch_85
        0x994 -> :sswitch_86
        0x996 -> :sswitch_87
        0x997 -> :sswitch_88
        0x998 -> :sswitch_89
        0x999 -> :sswitch_8a
        0x99a -> :sswitch_8b
        0x99b -> :sswitch_8c
        0x99e -> :sswitch_8d
        0x99f -> :sswitch_8e
        0x9a0 -> :sswitch_8f
        0x9a1 -> :sswitch_90
        0x9a2 -> :sswitch_91
        0x9a3 -> :sswitch_92
        0x9a4 -> :sswitch_93
        0x9a5 -> :sswitch_94
        0x9a6 -> :sswitch_95
        0x9a7 -> :sswitch_96
        0x9a8 -> :sswitch_97
        0x9a9 -> :sswitch_98
        0x9aa -> :sswitch_99
        0x9ab -> :sswitch_9a
        0x9ac -> :sswitch_9b
        0x9ad -> :sswitch_9c
        0x9b3 -> :sswitch_9d
        0x9b5 -> :sswitch_9e
        0x9b7 -> :sswitch_9f
        0x9b8 -> :sswitch_a0
        0x9b9 -> :sswitch_a1
        0x9bb -> :sswitch_a2
        0x9be -> :sswitch_a3
        0x9c1 -> :sswitch_a4
        0x9c2 -> :sswitch_a5
        0x9c4 -> :sswitch_a6
        0x9c7 -> :sswitch_a7
        0x9cc -> :sswitch_a8
        0x9de -> :sswitch_a9
        0x9f1 -> :sswitch_aa
        0x9f5 -> :sswitch_ab
        0x9f6 -> :sswitch_ac
        0x9f7 -> :sswitch_ad
        0x9f8 -> :sswitch_ae
        0x9fb -> :sswitch_af
        0x9fc -> :sswitch_b0
        0x9fd -> :sswitch_b1
        0x9fe -> :sswitch_b2
        0xa02 -> :sswitch_b3
        0xa03 -> :sswitch_b4
        0xa04 -> :sswitch_b5
        0xa07 -> :sswitch_b6
        0xa09 -> :sswitch_b7
        0xa10 -> :sswitch_b8
        0xa33 -> :sswitch_b9
        0xa3d -> :sswitch_ba
        0xa41 -> :sswitch_bb
        0xa43 -> :sswitch_bc
        0xa45 -> :sswitch_bd
        0xa4e -> :sswitch_be
        0xa4f -> :sswitch_bf
        0xa50 -> :sswitch_c0
        0xa51 -> :sswitch_c1
        0xa52 -> :sswitch_c2
        0xa54 -> :sswitch_c3
        0xa55 -> :sswitch_c4
        0xa56 -> :sswitch_c5
        0xa57 -> :sswitch_c6
        0xa58 -> :sswitch_c7
        0xa59 -> :sswitch_c8
        0xa5a -> :sswitch_c9
        0xa5b -> :sswitch_ca
        0xa5c -> :sswitch_cb
        0xa5f -> :sswitch_cc
        0xa61 -> :sswitch_cd
        0xa63 -> :sswitch_ce
        0xa66 -> :sswitch_cf
        0xa67 -> :sswitch_d0
        0xa6f -> :sswitch_d1
        0xa70 -> :sswitch_d2
        0xa73 -> :sswitch_d3
        0xa74 -> :sswitch_d4
        0xa76 -> :sswitch_d5
        0xa77 -> :sswitch_d6
        0xa78 -> :sswitch_d7
        0xa79 -> :sswitch_d8
        0xa7a -> :sswitch_d9
        0xa7b -> :sswitch_da
        0xa7e -> :sswitch_db
        0xa80 -> :sswitch_dc
        0xa82 -> :sswitch_dd
        0xa83 -> :sswitch_de
        0xa86 -> :sswitch_df
        0xa8c -> :sswitch_e0
        0xa92 -> :sswitch_e1
        0xa98 -> :sswitch_e2
        0xa9e -> :sswitch_e3
        0xaa4 -> :sswitch_e4
        0xaa5 -> :sswitch_e5
        0xaab -> :sswitch_e6
        0xaad -> :sswitch_e7
        0xaaf -> :sswitch_e8
        0xab1 -> :sswitch_e9
        0xab3 -> :sswitch_ea
        0xab8 -> :sswitch_eb
        0xabf -> :sswitch_ec
        0xacf -> :sswitch_ed
        0xadc -> :sswitch_ee
        0xb0c -> :sswitch_ef
        0xb1b -> :sswitch_f0
        0xb27 -> :sswitch_f1
        0xb33 -> :sswitch_f2
        0xb3d -> :sswitch_f3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_0
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_61
        :pswitch_62
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_0
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_0
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_0
        :pswitch_0
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_0
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_0
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_0
        :pswitch_92
        :pswitch_93
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_94
        :pswitch_0
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_0
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_0
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    sget v1, Lpl/speedtest/android/g;->b:I

    if-eq p1, v1, :cond_0

    sget v1, Lpl/speedtest/android/g;->d:I

    if-ne p1, v1, :cond_2

    :cond_0
    const-string v0, "speedtest.php"

    move-object v8, v0

    :goto_0
    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://lw.us.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "US"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://sfo.us.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "US"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://br.v-speed.eu/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "BR"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://lw.us.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "BR"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://sfo.us.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "BR"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://delhi.v-speed.eu/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "IN"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://kolkata.v-speed.eu/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "IN"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://hkg.v-speed.eu/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "CN"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://waw1.ovh.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "PL"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://waw2.ovh.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "PL"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://waw3.ovh.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "PL"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://ru2.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "RU"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://lw.nl.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "NL"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://gigate.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "FR"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://pt1.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "FR"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://edu.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "FR"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://edu2.v-speed.eu/vtester/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f90

    const-string v3, "FR"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lpl/speedtest/android/h;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/h;

    invoke-virtual {v0}, Lpl/speedtest/android/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p1}, Lpl/speedtest/android/g;->a(Lpl/speedtest/android/h;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpl/speedtest/android/h;->b()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget v1, Lpl/speedtest/android/g;->c:I

    if-ne p1, v1, :cond_e

    const-string v0, "simple.download.test"

    move-object v8, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BR"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RU"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/h;

    invoke-static {v0, p1}, Lpl/speedtest/android/g;->a(Lpl/speedtest/android/h;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lpl/speedtest/android/h;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9}, Lpl/speedtest/android/g;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lpl/speedtest/android/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpl/speedtest/android/g;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lpl/speedtest/android/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2, v0, p1}, Lpl/speedtest/android/g;->a(Ljava/util/ArrayList;Lpl/speedtest/android/h;I)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpl/speedtest/android/h;->b()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/h;

    invoke-static {v0, p1}, Lpl/speedtest/android/g;->a(Lpl/speedtest/android/h;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lpl/speedtest/android/h;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, v0, p1}, Lpl/speedtest/android/g;->a(Ljava/util/ArrayList;Lpl/speedtest/android/h;I)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpl/speedtest/android/h;->b()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lpl/speedtest/android/n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    sget v1, Lpl/speedtest/android/g;->b:I

    if-ne p1, v1, :cond_b

    const/4 v0, 0x1

    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    sget v1, Lpl/speedtest/android/g;->c:I

    if-eq p1, v1, :cond_c

    sget v1, Lpl/speedtest/android/g;->d:I

    if-ne p1, v1, :cond_9

    :cond_c
    const/4 v0, 0x5

    goto :goto_4

    :cond_d
    return-object v3

    :cond_e
    move-object v8, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lpl/speedtest/android/h;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/n;",
            ">;",
            "Lpl/speedtest/android/h;",
            "I)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/speedtest/android/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->c()I

    move-result v0

    invoke-virtual {p1}, Lpl/speedtest/android/h;->b()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/n;->d()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lpl/speedtest/android/h;I)Z
    .locals 1

    invoke-virtual {p0}, Lpl/speedtest/android/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lpl/speedtest/android/g;->b:I

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpl/speedtest/android/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lpl/speedtest/android/g;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lpl/speedtest/android/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lpl/speedtest/android/g;->d:I

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/n;",
            ">;"
        }
    .end annotation

    const/16 v11, 0x1bb

    const/4 v2, 0x0

    const/16 v10, 0x1f90

    const/4 v9, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    sget v1, Lpl/speedtest/android/g;->b:I

    if-eq p1, v1, :cond_0

    sget v1, Lpl/speedtest/android/g;->d:I

    if-ne p1, v1, :cond_3

    :cond_0
    const-string v0, "speedtest.php"

    :cond_1
    :goto_0
    new-instance v1, Lpl/speedtest/android/u;

    const-string v4, "PL - Warsaw 1, OVH"

    new-instance v5, Lpl/speedtest/android/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://waw1.ovh.v-speed.eu/vtester/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v4, v5, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const-string v4, "PL - Warsaw 2, OVH"

    new-instance v5, Lpl/speedtest/android/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://waw2.ovh.v-speed.eu/vtester/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v9, v4, v5, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/4 v4, 0x2

    const-string v5, "PL - Warsaw 3, OVH"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://waw3.ovh.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/4 v4, 0x3

    const-string v5, "PL - Poznan, Orange"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://poz-s1.speedtest.orange.pl/b-speed/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v11}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/4 v4, 0x4

    const-string v5, "PL - Warsaw, Orange"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://war-s1.speedtest.orange.pl/b-speed/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v11}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/4 v4, 0x5

    const-string v5, "US - Washington"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://lw.us.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/4 v4, 0x6

    const-string v5, "US - San Francisco"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://sfo.us.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/4 v4, 0x7

    const-string v5, "IN - New Delhi"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://delhi.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/16 v4, 0x8

    const-string v5, "IN - Kolkata"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://kolkata.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/16 v4, 0x9

    const-string v5, "BR - Sao Paulo"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://br.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/16 v4, 0xa

    const-string v5, "FR - Strasburg"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://gigate.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/16 v4, 0xb

    const-string v5, "RU - Moscow"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://ru2.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/16 v4, 0xc

    const-string v5, "NL - Amsterdam"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://lw.nl.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpl/speedtest/android/u;

    const/16 v4, 0xd

    const-string v5, "CN - Hongkong"

    new-instance v6, Lpl/speedtest/android/m;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://hkg.v-speed.eu/vtester/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4, v5, v6, v9}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    new-instance v1, Lpl/speedtest/android/n;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->c()Lpl/speedtest/android/m;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, Lpl/speedtest/android/n;-><init>(Lpl/speedtest/android/m;IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4

    :cond_3
    sget v1, Lpl/speedtest/android/g;->c:I

    if-ne p1, v1, :cond_1

    const-string v0, "simple.download.test"

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
