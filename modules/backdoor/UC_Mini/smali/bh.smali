.class public final Lbh;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbh;->a:[Ljava/lang/String;

    sput-object v0, Lbh;->b:[Ljava/lang/String;

    sput-object v0, Lbh;->c:[Ljava/lang/String;

    sput-object v0, Lbh;->d:[Ljava/lang/String;

    sput-object v0, Lbh;->e:[Ljava/lang/String;

    sput-object v0, Lbh;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lbi;Lbn;)Lbg;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lbe;

    if-nez v1, :cond_1

    const-string v1, "gzm_wa_WaCacheCreater"

    const-string v2, ""

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-nez p0, :cond_2

    const-string v1, "gzm_wa_WaCacheCreater"

    const-string v2, ""

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lbe;

    if-nez p2, :cond_3

    move-object/from16 v3, p0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lbe;->a(Ljava/lang/String;)Lbg;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_19

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lbn;->b(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lbn;->b(Ljava/util/HashMap;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lbn;->c(Ljava/util/HashMap;)V

    move-object v4, v1

    move-object v1, v2

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbo;->a()Laz;

    move-result-object v2

    invoke-virtual {v2, v5}, Laz;->b(Ljava/util/HashMap;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbo;->a()Laz;

    move-result-object v2

    invoke-virtual {v2, v6}, Laz;->b(Ljava/util/HashMap;)V

    invoke-static {}, Lbo;->a()Laz;

    move-result-object v2

    invoke-virtual {v2, v6}, Laz;->c(Ljava/util/HashMap;)V

    new-instance v7, Lbr;

    invoke-direct {v7}, Lbr;-><init>()V

    new-instance v8, Lbr;

    invoke-direct {v8}, Lbr;-><init>()V

    new-instance v9, Lbr;

    invoke-direct {v9}, Lbr;-><init>()V

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbr;->a([Ljava/lang/String;)Lbr;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Lbr;->a([Ljava/lang/String;)Lbr;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v9, v1}, Lbr;->a([Ljava/lang/String;)Lbr;

    :cond_7
    if-eqz v4, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbr;->b([Ljava/lang/String;)Lbr;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Lbr;->b([Ljava/lang/String;)Lbr;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v9, v1}, Lbr;->b([Ljava/lang/String;)Lbr;

    :cond_b
    sget-object v1, Lbh;->a:[Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v1, Lbh;->b:[Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v1, Lbh;->c:[Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lbh;->a:[Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lbh;->b:[Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lbh;->c:[Ljava/lang/String;

    :cond_10
    sget-object v1, Lbh;->a:[Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbr;->c([Ljava/lang/String;)Lbr;

    sget-object v1, Lbh;->b:[Ljava/lang/String;

    invoke-virtual {v8, v1}, Lbr;->c([Ljava/lang/String;)Lbr;

    sget-object v1, Lbh;->c:[Ljava/lang/String;

    invoke-virtual {v9, v1}, Lbr;->c([Ljava/lang/String;)Lbr;

    sget-object v1, Lbh;->d:[Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v1, Lbh;->e:[Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v1, Lbh;->f:[Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lbh;->d:[Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lbh;->e:[Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lbh;->f:[Ljava/lang/String;

    :cond_15
    sget-object v1, Lbh;->d:[Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbr;->d([Ljava/lang/String;)Lbr;

    sget-object v1, Lbh;->e:[Ljava/lang/String;

    invoke-virtual {v8, v1}, Lbr;->d([Ljava/lang/String;)Lbr;

    sget-object v1, Lbh;->f:[Ljava/lang/String;

    invoke-virtual {v9, v1}, Lbr;->d([Ljava/lang/String;)Lbr;

    new-instance v1, Lbg;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lbg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbr;->a()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v7}, Lbg;->a(Lbr;)V

    :cond_16
    invoke-virtual {v8}, Lbr;->a()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1, v8}, Lbg;->b(Lbr;)V

    :cond_17
    invoke-virtual {v9}, Lbr;->a()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1, v9}, Lbg;->c(Lbr;)V

    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Lbe;->a(Ljava/lang/String;Lbg;)V

    goto/16 :goto_0

    :cond_19
    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbi;
    .locals 1

    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
