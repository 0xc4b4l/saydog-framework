.class final Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/util/ArrayList;

.field private static c:Ljava/lang/Class;

.field private static d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/lang/reflect/Field;

.field private static final i:[B

.field private static j:I

.field private static l:I

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    invoke-static {}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b:Ljava/util/ArrayList;

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0xc1

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x61

    const/16 v4, 0x17a

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    if-nez v3, :cond_a

    const/4 v0, 0x7

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    or-int/lit8 v2, v0, 0x65

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int v0, v2, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x30

    :goto_1
    packed-switch v0, :pswitch_data_1

    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    :goto_2
    nop

    :goto_3
    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    nop

    :goto_4
    :try_start_1
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x58

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x1be

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v4, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    const/16 v0, 0x53

    :goto_5
    packed-switch v0, :pswitch_data_2

    :goto_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v1, 0x59

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0x5d

    :goto_7
    packed-switch v0, :pswitch_data_3

    nop

    array-length v0, v6

    :cond_0
    :goto_8
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    invoke-virtual {v0, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->equals(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2b

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void

    :pswitch_0
    :try_start_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->a:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v5, :cond_6

    move v0, v2

    :goto_9
    packed-switch v0, :pswitch_data_4

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    nop

    array-length v2, v6

    goto/16 :goto_3

    :pswitch_2
    :try_start_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    nop

    goto/16 :goto_3

    :pswitch_3
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    :try_start_4
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b:Ljava/util/ArrayList;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x88

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x6a

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v5, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->g:Ljava/util/HashMap;

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0xd4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x1be

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    and-int/lit8 v5, v4, 0x2

    or-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0xe1

    aget-byte v3, v3, v4

    neg-int v4, v1

    neg-int v5, v4

    or-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v3, v4

    sub-int v3, v5, v3

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit16 v5, v4, 0x14e

    and-int/lit16 v4, v4, 0x14e

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/reflect/Member;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0x20

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x1be

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->e:Ljava/lang/Class;

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0xd4

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x6c

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x88

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/reflect/Member;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->e:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-static {v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/c;->d(Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x8

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit8 v3, v2, 0x6a

    and-int/lit8 v4, v2, 0x6a

    or-int/2addr v3, v4

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v5, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b:Ljava/util/ArrayList;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x3e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    move v0, v1

    :goto_a
    packed-switch v0, :pswitch_data_5

    nop

    goto/16 :goto_8

    :pswitch_4
    nop

    goto/16 :goto_8

    :cond_4
    nop

    goto/16 :goto_3

    :pswitch_5
    nop

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_8

    :cond_5
    const/16 v0, 0x63

    goto/16 :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_9

    :cond_7
    const/16 v0, 0x4c

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x2d

    goto/16 :goto_7

    :cond_9
    const/16 v0, 0x4a

    goto :goto_a

    :cond_a
    const/16 v0, 0x57

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1, v0, v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v1, v1, 0x6a

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    :try_start_1
    const-class v0, Ljava/io/File;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1, v0, v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(BSS)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, -0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    add-int/lit8 v3, p2, 0x4

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    add-int/lit8 v4, p1, 0x9

    add-int/lit8 v5, p0, 0x1

    new-array v0, v5, [B

    add-int/lit8 v5, v5, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v6, v4

    aput-byte v6, v0, v2

    if-ne v2, v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v6, v1, v3

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    :cond_1
    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0xb

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_0
    nop

    const/4 v6, 0x0

    array-length v6, v6

    goto :goto_1

    :pswitch_1
    add-int/lit8 v3, p2, 0x6a

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v5, p0, 0x55

    new-array v0, v5, [B

    add-int/lit8 v5, v5, 0x5e

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 13

    const/16 v2, 0x59

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v1, 0x63

    neg-int v1, v1

    neg-int v6, v1

    or-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v6, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/String;

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0x21

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v8, 0x138

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v8, 0x113

    invoke-static {v0, v1, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0xd0

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v8, 0x138

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    xor-int/lit16 v8, v1, 0xa7

    and-int/lit16 v9, v1, 0xa7

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v0, v1, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v1, 0x77

    neg-int v1, v1

    neg-int v8, v1

    or-int/2addr v8, v0

    shl-int/lit8 v8, v8, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v8, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move v1, v3

    :goto_0
    if-ge v1, v12, :cond_d

    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    aget-object v0, v7, v1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a:Ljava/lang/Class;

    const/16 v8, 0x5e

    div-int/lit8 v0, v8, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    :pswitch_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a:Ljava/lang/Class;

    if-eqz v0, :cond_e

    move v0, v3

    :goto_3
    packed-switch v0, :pswitch_data_1

    :try_start_1
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0x30

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/4 v6, 0x0

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x3

    neg-int v6, v6

    neg-int v7, v6

    or-int/2addr v7, v1

    shl-int/lit8 v7, v7, 0x1

    neg-int v6, v6

    xor-int/2addr v6, v1

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-static {v0, v1, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a:Ljava/lang/Class;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v0, v1, v6, v7, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    move v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    nop

    array-length v1, v5

    :goto_5
    :try_start_2
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v6, 0x45

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v8, 0x97

    aget-byte v7, v7, v8

    int-to-short v7, v7

    invoke-static {v1, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x0

    invoke-static {v6, v1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->e([Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_6
    if-eqz v0, :cond_c

    move v5, v3

    :goto_7
    packed-switch v5, :pswitch_data_3

    :cond_3
    :goto_8
    if-eqz v0, :cond_12

    :goto_9
    packed-switch v2, :pswitch_data_4

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :cond_4
    nop

    :cond_5
    :goto_a
    return-object v0

    :cond_6
    aget-object v0, v7, v1

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v8

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v10, 0x58

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    const/16 v11, 0x158

    invoke-static {v9, v10, v11}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0xa0

    and-int/lit16 v11, v9, 0xa0

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v0, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v5

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v1, v5

    goto :goto_6

    :pswitch_1
    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    or-int/lit8 v6, v5, 0x9

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x9

    sub-int v5, v6, v5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    :cond_7
    if-eqz v1, :cond_3

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x5c

    :goto_b
    packed-switch v5, :pswitch_data_5

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v2, 0x17

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_a

    :pswitch_2
    if-eqz p2, :cond_3

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    iget-object v5, p2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->setAverted(Z)V

    :goto_c
    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v5, v5, 0x52

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    :cond_9
    nop

    goto/16 :goto_8

    :cond_a
    iget-object v5, p2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->setAverted(Z)V

    goto :goto_c

    :pswitch_3
    if-eqz v1, :cond_11

    move v0, v3

    :goto_d
    packed-switch v0, :pswitch_data_6

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    or-int/lit8 v2, v0, 0x2f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x2f

    sub-int v0, v2, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    :cond_b
    move-object v0, v1

    goto/16 :goto_a

    :pswitch_4
    const-string v0, ""

    nop

    goto/16 :goto_a

    :pswitch_5
    nop

    goto/16 :goto_5

    :cond_c
    move v5, v4

    goto/16 :goto_7

    :cond_d
    move v0, v3

    goto/16 :goto_1

    :cond_e
    move v0, v4

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0xf

    goto :goto_b

    :cond_10
    const/16 v1, 0x1a

    goto/16 :goto_4

    :cond_11
    move v0, v4

    goto :goto_d

    :cond_12
    const/16 v2, 0x5e

    goto/16 :goto_9

    :pswitch_6
    move-object v0, v5

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5e
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v1, 0x75

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->e([Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v2, 0x31

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 4

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v1, 0x27

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0x22

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x183

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v3, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/4 v2, 0x3

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static c(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x3a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x59

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/reflect/Member;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p3, :cond_d

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/e;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    if-eqz p3, :cond_3

    move v2, v1

    :cond_3
    packed-switch v2, :pswitch_data_2

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    or-int/lit8 v2, v0, 0x53

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int v0, v2, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_4
    invoke-virtual {p3, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->setAverted(Z)V

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    neg-int v1, v8

    neg-int v2, v1

    and-int/2addr v2, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    nop

    :pswitch_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    neg-int v1, v8

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :cond_6
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const/16 v0, 0x51

    :goto_3
    packed-switch v0, :pswitch_data_3

    iget-object v0, p3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    nop

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_c

    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_4

    :goto_6
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    const/16 v0, 0x25

    :goto_7
    packed-switch v0, :pswitch_data_5

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    xor-int/lit8 v3, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_f

    move v0, v1

    :goto_8
    packed-switch v0, :pswitch_data_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_7

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->f:Ljava/lang/reflect/Method;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v2

    aput-object p2, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    or-int/lit8 v3, v0, 0x3b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int v0, v3, v0

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :cond_9
    invoke-virtual {p3, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->setAverted(Z)V

    nop

    goto :goto_6

    :pswitch_3
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->h:Ljava/lang/reflect/Field;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->f:Ljava/lang/reflect/Method;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v2

    aput-object p2, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->h:Ljava/lang/reflect/Field;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->h:Ljava/lang/reflect/Field;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->h:Ljava/lang/reflect/Field;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_a
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v4, 0x21

    neg-int v4, v4

    neg-int v5, v4

    or-int/2addr v5, v0

    shl-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v0, v4

    sub-int v0, v5, v0

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;->b:Ljava/util/EnumSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_9

    :cond_c
    move v0, v2

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_7

    :cond_f
    move v0, v2

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;

    move-result-object v0

    array-length v3, v5

    if-eqz v0, :cond_8

    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    invoke-static {v0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/io/File;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_2

    :cond_1
    :goto_4
    :pswitch_0
    const-string v0, ""

    :goto_5
    return-object v0

    :pswitch_1
    invoke-static {p0, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v3, 0x25

    :goto_6
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_7
    packed-switch v3, :pswitch_data_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_8
    :try_start_0
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_5

    const-string v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/4 v2, 0x7

    neg-int v2, v2

    neg-int v4, v2

    xor-int/2addr v4, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    :goto_a
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v2, 0x45

    neg-int v2, v2

    neg-int v3, v2

    xor-int/2addr v3, v1

    neg-int v2, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :cond_4
    nop

    goto :goto_5

    :pswitch_2
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    nop

    goto :goto_a

    :pswitch_3
    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_7

    :pswitch_4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    array-length v4, v5

    if-eqz v3, :cond_1

    goto :goto_8

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v3, v2

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x4b

    goto/16 :goto_6

    :cond_a
    move v3, v1

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Ljava/lang/reflect/Member;)Ljava/util/ArrayList;
    .locals 7

    const/16 v4, 0x30

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v1, 0x63

    neg-int v1, v1

    neg-int v5, v1

    and-int/2addr v5, v0

    neg-int v1, v1

    or-int/2addr v0, v1

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/16 v0, 0x56

    :goto_0
    packed-switch v0, :pswitch_data_0

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b:Ljava/util/ArrayList;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    xor-int/lit8 v5, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0x41

    :goto_4
    packed-switch v1, :pswitch_data_3

    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/reflect/Member;)I

    move-result v5

    xor-int/lit16 v1, v5, -0x101

    and-int/lit16 v1, v5, 0x100

    if-nez v1, :cond_f

    move v1, v2

    :goto_5
    packed-switch v1, :pswitch_data_4

    :goto_6
    move v1, v5

    const/high16 v5, 0x10000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    :pswitch_0
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    :cond_2
    :goto_7
    :pswitch_1
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x33

    :goto_8
    packed-switch v1, :pswitch_data_5

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->b:Ljava/util/ArrayList;

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    :goto_9
    packed-switch v1, :pswitch_data_6

    :goto_a
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    xor-int/lit8 v4, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    :goto_b
    packed-switch v3, :pswitch_data_7

    nop

    :goto_c
    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x172

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x12d

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    move v1, v3

    :goto_e
    packed-switch v1, :pswitch_data_8

    goto :goto_7

    :pswitch_2
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    :cond_5
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->g:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->c:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    move v1, v2

    :goto_f
    packed-switch v1, :pswitch_data_9

    goto :goto_a

    :pswitch_4
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    xor-int/lit8 v4, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/d;->e:Lco/tmobi/guardsquare/dexguard/runtime/detection/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_a

    :pswitch_5
    invoke-static {p0}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/reflect/Member;)I

    move-result v5

    const/16 v1, 0x2589

    shr-int v1, v5, v1

    if-nez v1, :cond_b

    move v1, v2

    :goto_10
    packed-switch v1, :pswitch_data_a

    goto/16 :goto_6

    :pswitch_6
    nop

    array-length v1, v6

    goto :goto_c

    :pswitch_7
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v1, 0x49

    neg-int v1, v1

    neg-int v5, v1

    or-int/2addr v5, v0

    shl-int/lit8 v5, v5, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v5, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    array-length v1, v6

    if-nez v0, :cond_0

    goto/16 :goto_d

    :pswitch_8
    instance-of v0, p0, Ljava/lang/reflect/Method;

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_9

    move v0, v4

    :goto_11
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_e

    :cond_8
    const/16 v1, 0x29

    goto/16 :goto_8

    :cond_9
    const/4 v0, 0x7

    goto :goto_11

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_4

    :cond_b
    move v1, v3

    goto :goto_10

    :cond_c
    move v1, v3

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x1c

    goto/16 :goto_9

    :cond_e
    move v3, v2

    goto/16 :goto_b

    :cond_f
    move v1, v3

    goto/16 :goto_5

    :cond_10
    move v0, v3

    goto/16 :goto_1

    :cond_11
    move v1, v3

    goto :goto_f

    :cond_12
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x29
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x30
        :pswitch_7
    .end packed-switch
.end method

.method private static c(Ljava/io/File;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    .locals 5

    const/16 v1, 0x5c

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v2, 0xd

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x8

    aget-byte v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v2, 0x5c

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit16 v4, v3, 0x108

    and-int/lit16 v3, v3, 0x108

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v3, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x17

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    or-int/lit8 v2, v0, 0x6d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int v0, v2, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    :try_start_1
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x43

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0xe1

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit16 v4, v3, 0x144

    and-int/lit16 v3, v3, 0x144

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v0, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v3, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x27

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :try_start_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0xe1

    aget-byte v1, v1, v2

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    or-int/lit8 v2, v2, 0x27

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    :goto_3
    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    nop

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x59

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v1, 0x7b

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/io/File;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x35

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/reflect/Member;)I
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    const/16 v0, 0x2d

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x172

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x12d

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/b;->d:Lco/tmobi/guardsquare/dexguard/runtime/detection/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_6

    const/16 v0, 0x5e

    :goto_3
    packed-switch v0, :pswitch_data_2

    :goto_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    and-int/lit8 v3, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :goto_5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :goto_6
    packed-switch v2, :pswitch_data_3

    nop

    :goto_7
    return v0

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_4

    goto :goto_4

    :pswitch_2
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x31

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v3, 0x61

    const/16 v4, 0x63

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x1c7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v5, 0x138

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-short v5, v4

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x61

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit16 v6, v5, 0x10d

    and-int/lit16 v5, v5, 0x10d

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v5, 0x43

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v6, 0x138

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v7, 0x14a

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v1, 0x18

    :goto_8
    packed-switch v1, :pswitch_data_5

    nop

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_7

    :pswitch_3
    nop

    goto/16 :goto_7

    :pswitch_4
    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_7

    :pswitch_5
    instance-of v0, p0, Ljava/lang/reflect/Method;

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_5

    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_2

    :cond_3
    move v2, v1

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_9

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x16

    goto :goto_8

    :cond_8
    const/16 v0, 0x37

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5e
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x16
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v1, 0x51

    neg-int v1, v1

    neg-int v2, v1

    xor-int/2addr v2, v0

    neg-int v1, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0, p1, v3, v3, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    or-int/lit8 v2, v1, 0x49

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x49

    sub-int v1, v2, v1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v4, 0x53

    neg-int v4, v4

    neg-int v5, v4

    and-int/2addr v5, v0

    neg-int v4, v4

    or-int/2addr v0, v4

    add-int/2addr v0, v5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    nop

    move-object v4, v0

    :goto_1
    if-nez p2, :cond_4

    const/16 v0, 0x56

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    invoke-virtual {v4, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p3, p4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/16 v2, 0x3f

    :goto_4
    packed-switch v2, :pswitch_data_2

    nop

    array-length v1, v1

    :goto_5
    return-object v0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v5, 0x3b

    neg-int v5, v5

    neg-int v6, v5

    xor-int/2addr v6, v4

    neg-int v5, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :cond_2
    nop

    move-object v4, v0

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    new-array p2, v3, [Ljava/lang/Class;

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v5, 0xd

    neg-int v5, v5

    neg-int v6, v5

    or-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x1

    neg-int v5, v5

    xor-int/2addr v0, v5

    sub-int v0, v6, v0

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_3

    nop

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    move-object v0, v1

    goto :goto_5

    :pswitch_2
    nop

    goto :goto_3

    :pswitch_3
    nop

    goto :goto_5

    :cond_4
    const/16 v0, 0x3d

    goto :goto_2

    :cond_5
    const/16 v2, 0x26

    goto :goto_4

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static d()V
    .locals 1

    const/16 v0, 0x1e6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v0, 0x80

    sput v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x16t
        0x64t
        -0xft
        -0x18t
        -0x1t
        -0x19t
        -0x8t
        -0x5t
        -0x6t
        0x2bt
        -0x40t
        -0x17t
        -0xat
        -0x11t
        0x4t
        -0x14t
        -0x11t
        0x3bt
        -0x20t
        -0x37t
        -0xat
        -0x11t
        0x4t
        -0x1et
        -0x7t
        -0x4t
        -0x5t
        -0x12t
        -0xbt
        -0x7t
        0x13t
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
        -0x9t
        -0x1at
        -0x7t
        -0xdt
        -0x8t
        -0xct
        0x45t
        -0xct
        0x2ct
        -0x4ft
        -0x8t
        0x2t
        -0x1ft
        0x3dt
        -0x3et
        -0x18t
        -0x1t
        -0x19t
        -0x8t
        -0x5t
        -0x6t
        0x2bt
        -0x55t
        -0x3t
        -0xat
        -0xft
        0x3t
        -0xat
        0x2bt
        -0x35t
        0xat
        -0x27t
        0x7t
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
        0x11t
        -0x32t
        -0xbt
        -0x7t
        -0x5t
        -0x11t
        -0x5t
        -0xet
        -0xdt
        -0xbt
        -0xdt
        -0x19t
        -0xbt
        0x22t
        -0x31t
        0x0t
        -0x11t
        -0x17t
        -0x1ct
        -0xdt
        0x1ct
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
        0x0t
        -0x9t
        -0x1at
        -0x2t
        -0x20t
        0xat
        0x28t
        -0x49t
        0x0t
        -0x18t
        -0x4t
        0x2et
        -0x4ft
        0x2t
        -0xct
        -0x11t
        -0x4t
        -0x9t
        -0x1ct
        0x3bt
        -0x1et
        -0x2ct
        -0x1ct
        -0xct
        -0x9t
        0x6t
        -0xdt
        -0x1ct
        0x1ct
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
        -0x10t
        -0x15t
        0x7t
        -0xct
        -0x15t
        -0x4t
        0x12t
        -0x32t
        -0xbt
        -0x7t
        -0x13t
        -0x3t
        -0xat
        -0xft
        0x3t
        -0xat
        0x20t
        -0x32t
        -0xbt
        -0x7t
        -0x5t
        -0xat
        0xct
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
        0x16t
        -0x29t
        -0x16t
        -0xbt
        -0x1t
        -0xat
        -0xdt
        -0x13t
        -0x13t
        -0x15t
        0x22t
        -0x2et
        -0xet
        -0x4t
        -0x48t
        -0x2et
        -0xet
        -0x4t
        0x3at
        -0x50t
        -0x1et
        0x4t
        -0x15t
        -0xct
        -0xat
        0x2et
        0xft
        0x10t
        -0xat
        0x3t
        0xet
        -0x16t
        -0x10t
        -0x8t
        -0x9t
        -0x13t
        0x1dt
        -0x29t
        -0x16t
        -0xbt
        -0x8t
        -0x10t
        -0x4t
        0xdt
        -0x2et
        0x14t
        -0x1dt
        -0x12t
        -0x5t
        0xbt
        -0x20t
        -0x18t
        -0x6t
        -0x7t
        -0x15t
        -0xbt
        -0x1t
        -0x11t
        -0xat
        -0x1et
        0x4t
        -0x16t
        0x5ft
        -0xct
        0x2ct
        -0x4ft
        -0x8t
        0x2t
        -0x1ft
        0x3dt
        -0x3et
        -0x18t
        -0x1t
        -0x19t
        -0x8t
        -0x5t
        -0x6t
        0x2bt
        -0x55t
        -0x3t
        -0xat
        -0xft
        0x3t
        -0xat
        0x2bt
        -0x35t
        -0x23t
        -0xat
        -0xft
        0x3t
        -0xat
        0x17t
        -0x3bt
        -0x2t
        -0x6t
        -0xet
        -0x9t
        -0x18t
        -0x1t
        -0x19t
        -0x8t
        -0x5t
        -0x6t
        0x2bt
        -0x4ct
        -0xft
        0x3at
        -0x4dt
        -0xdt
        -0x8t
        -0xct
        0x0t
        -0x18t
        -0xdt
        0x0t
        -0x7t
        -0x19t
        -0x18t
        -0x1t
        -0x19t
        -0x8t
        -0x5t
        -0x6t
        0x2bt
        -0x4ct
        -0xft
        0x3at
        -0x30t
        -0x31t
        -0x5t
        -0xct
        0x4t
        -0x13t
        0x12t
        -0x2dt
        -0x8t
        -0xct
        0x0t
        -0x18t
        -0xdt
        0x0t
        -0x7t
        -0x19t
        -0x23t
        -0x13t
        0x0t
        -0xet
        -0x18t
        0x47t
        -0x58t
        -0x13t
        -0x9t
        -0xct
        0x49t
        -0x4dt
        -0xet
        0x3at
        -0x58t
        -0x3t
        -0x1at
        0x1t
        -0x12t
        0x0t
        0x39t
        -0x5at
        -0xet
        0x47t
        -0x4et
        -0x17t
        -0xat
        -0x10t
        -0xct
        -0x9t
        -0xet
        0x7t
        -0x1ct
        -0x6t
        -0xet
        0x47t
        -0x5at
        0x2t
        -0x13t
        -0x6t
        -0x9t
        -0x1ct
        0x3bt
        -0x9t
        -0x1at
        0x19t
        -0x2dt
        -0x8t
        -0xct
        0x0t
        -0x18t
        -0xdt
        -0x10t
        0x33t
        0x10t
        -0x51t
        -0x6t
        -0x13t
        -0xet
        -0x4t
        -0xat
        0x39t
        -0x5ft
        -0x6t
        0x44t
        -0x51t
        -0xet
        -0x10t
        -0x1t
        0x39t
        -0x4et
        -0x14t
        0x0t
        -0x1dt
        -0xbt
        0x48t
        -0x12t
        -0x2t
        -0x20t
        0xat
        0x28t
        -0x53t
        -0x2t
        0x34t
        -0x53t
        0x6t
        -0x18t
        -0xct
        -0x1t
        -0x11t
        -0xat
        -0x1et
        0x4t
        -0x15t
        -0xct
        -0xat
        -0x2t
        -0x20t
        0xat
        0x28t
        -0x49t
        0x0t
        -0x18t
        -0x4t
        0x2et
        -0x4ft
        0x2t
        -0xct
        -0x11t
        -0x4t
        -0x9t
        -0x1ct
        0x3bt
        -0x1et
        -0x3ct
        -0xdt
        0x1ct
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
        -0x26t
        -0x13t
        -0xet
        -0x4t
        -0xat
        0x39t
        -0x5ft
        -0x6t
        0x44t
        -0x4et
        -0x1at
        0x2t
        -0x7t
        -0x1et
        0x4t
        0x3at
        -0x4ct
        0x36t
        -0x5bt
        -0xdt
        -0x8t
        0x1t
        -0xdt
        -0x19t
        -0xbt
        0x3at
        -0x1et
        0x8t
        -0x9t
        -0x15t
        0x24t
        -0x30t
        -0x14t
        0x2t
        -0x9t
        -0x1ct
        -0x6t
        -0xet
        -0x12t
        -0x10t
        -0x13t
        -0x4t
        -0x7t
        -0x5t
        0xbt
        -0x2et
        -0x2t
        -0x9t
        -0xdt
        -0x10t
        0x2t
        -0x16t
        0x14t
        -0x23t
        -0x1at
        0x1t
        -0x12t
        0x0t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v3, 0x53

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x5f

    aget-byte v0, v0, v3

    neg-int v3, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x147

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v5, v4, 0x3e

    and-int/lit8 v4, v4, 0x3e

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v0, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, p0, v3, v4, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x24

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v3, 0x39

    neg-int v3, v3

    neg-int v4, v3

    xor-int/2addr v4, v0

    neg-int v3, v3

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :goto_1
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move v0, v1

    :goto_2
    return v0

    :pswitch_0
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v5, 0x138

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v5, 0x5f

    aget-byte v4, v4, v5

    neg-int v5, v2

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v6, 0x147

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v7, v6, 0x3e

    and-int/lit8 v6, v6, 0x3e

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x59

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    :goto_4
    packed-switch v0, :pswitch_data_3

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_1
    move v0, v1

    goto/16 :goto_2

    :pswitch_2
    nop

    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    move v0, v1

    goto/16 :goto_2

    :pswitch_4
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_4

    move v0, v1

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/16 v0, 0x1c

    goto :goto_3

    :cond_4
    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v2, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e([Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)I
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    const/16 v2, 0x77

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    or-int/lit8 v2, v0, 0x25

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x25

    sub-int v0, v2, v0

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    div-int/lit8 v0, v3, 0x0

    move v0, v1

    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_2

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_2

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    or-int/lit8 v4, v2, 0x49

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x49

    sub-int v2, v4, v2

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_3

    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/io/File;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0xce

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x24

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0xac

    and-int/lit16 v5, v3, 0xac

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    and-int/lit8 v2, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_6
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x65

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x63

    neg-int v4, v2

    xor-int/2addr v4, v0

    neg-int v2, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    goto :goto_2

    :pswitch_1
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_2
    nop

    move v0, v1

    goto :goto_2

    :pswitch_3
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(Ljava/lang/String;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->c(Ljava/io/File;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Z

    move-result v2

    const/4 v4, 0x0

    array-length v4, v4

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x52

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private static e([Ljava/lang/String;ZLco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v1, 0x49

    neg-int v1, v1

    neg-int v2, v1

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    if-eqz p1, :cond_4

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v1, 0x6b

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_13

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int v0, v1, v0

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v1, v1, 0x38

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_4
    packed-switch v1, :pswitch_data_2

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x13c

    aget-byte v3, v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_6
    const/4 v1, 0x1

    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v2, 0x1d

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    packed-switch v0, :pswitch_data_3

    nop

    move v0, v1

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    :pswitch_2
    :try_start_0
    sget-object v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v1, 0x3f

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x5c

    sget v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit16 v3, v2, 0x141

    and-int/lit16 v2, v2, 0x141

    or-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x6a

    const/16 v9, 0x60

    invoke-static {v7, v8, v9}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3, p2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->d(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking$HookInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Process;

    new-instance v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;->start()V

    invoke-virtual {v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;->start()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    sget v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v6, 0x29

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    :cond_5
    nop

    :goto_8
    if-gtz v1, :cond_6

    const/4 v5, 0x0

    :try_start_1
    aget-object v5, p0, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v9, 0x13c

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    neg-int v9, v9

    neg-int v10, v9

    and-int/2addr v10, v8

    neg-int v9, v9

    or-int/2addr v8, v9

    add-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v7, 0xf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v8, 0x10b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget v8, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v9, v8, 0x3a

    and-int/lit8 v8, v8, 0x3a

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    nop

    goto :goto_8

    :cond_6
    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v5, 0xf

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    xor-int/lit8 v5, v1, 0x58

    and-int/lit8 v6, v1, 0x58

    or-int/2addr v5, v6

    int-to-byte v5, v5

    sget v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    or-int/lit8 v6, v6, 0x59

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v6, 0xf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v7, 0x10b

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget v7, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit8 v8, v7, 0x3a

    and-int/lit8 v7, v7, 0x3a

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    xor-int/lit8 v4, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    :cond_7
    nop

    :goto_9
    :try_start_4
    invoke-virtual {v2}, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;->join()V

    invoke-virtual {v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_a
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/h;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_4

    :cond_8
    :goto_c
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :goto_e
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x21

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x32

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->j:I

    xor-int/lit16 v4, v3, 0x127

    and-int/lit16 v3, v3, 0x127

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v1, 0x41

    :goto_f
    packed-switch v1, :pswitch_data_5

    instance-of v1, v0, Ljava/lang/SecurityException;

    if-nez v1, :cond_8

    :cond_a
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_c

    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    const/16 v2, 0x73

    neg-int v2, v2

    neg-int v3, v2

    and-int/2addr v3, v1

    neg-int v2, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    :cond_b
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_c
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    :cond_d
    nop

    goto :goto_e

    :pswitch_3
    nop

    goto/16 :goto_5

    :pswitch_4
    sget v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    const/16 v1, 0x2a

    goto :goto_f

    :pswitch_5
    instance-of v1, v0, Ljava/lang/SecurityException;

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_a

    goto :goto_c

    :pswitch_6
    sget v0, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->m:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_10
    packed-switch v0, :pswitch_data_6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v2, 0x7b

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v3, 0x52

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->i:[B

    const/16 v4, 0x212f

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lco/tmobi/guardsquare/dexguard/runtime/detection/AntiHooking;->a(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_6

    :pswitch_7
    nop

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_12
    const/16 v0, 0x56

    goto :goto_11

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2a
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
