.class final Lcom/batmobi/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/Class;

.field private static c:[Ljava/lang/Object;

.field private static d:[Ljava/lang/Class;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const-class v0, Lcom/batmobi/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/c;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/batmobi/c;->b:[Ljava/lang/Class;

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    sput-object v0, Lcom/batmobi/c;->c:[Ljava/lang/Object;

    .line 35
    new-array v0, v3, [Ljava/lang/Class;

    sput-object v0, Lcom/batmobi/c;->d:[Ljava/lang/Class;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    sput-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/batmobi/c;->f:Ljava/util/Map;

    .line 293
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 294
    sget-object v1, Lcom/batmobi/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 296
    sget-object v3, Lcom/batmobi/c;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 179
    move v0, v1

    move v2, v3

    .line 180
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_6

    .line 182
    aget-object v4, p0, v0

    .line 183
    aget-object v8, p1, v0

    .line 4198
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4235
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_7

    .line 4238
    invoke-static {v4}, Lcom/batmobi/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move v5, v6

    :goto_1
    move v7, v1

    .line 4240
    :goto_2
    if-eq v4, v8, :cond_4

    const/4 v9, 0x7

    if-ge v7, v9, :cond_4

    .line 4241
    sget-object v9, Lcom/batmobi/c;->b:[Ljava/lang/Class;

    aget-object v9, v9, v7

    if-ne v4, v9, :cond_0

    .line 4242
    add-float/2addr v5, v6

    .line 4243
    const/4 v9, 0x6

    if-ge v7, v9, :cond_0

    .line 4244
    sget-object v4, Lcom/batmobi/c;->b:[Ljava/lang/Class;

    add-int/lit8 v9, v7, 0x1

    aget-object v4, v4, v9

    .line 4240
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object v5, v4

    move v4, v3

    .line 4202
    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4203
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4384
    sget-object v7, Lcom/batmobi/e;->a:Lcom/batmobi/e;

    invoke-static {v7}, Lcom/batmobi/f;->a(Lcom/batmobi/e;)Z

    move-result v7

    invoke-static {v5, v8, v7}, Lcom/batmobi/c;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v7

    .line 4203
    if-eqz v7, :cond_5

    .line 4209
    const/high16 v7, 0x3e800000    # 0.25f

    add-float/2addr v4, v7

    .line 4219
    :cond_2
    if-nez v5, :cond_3

    .line 4220
    const/high16 v5, 0x3fc00000    # 1.5f

    add-float/2addr v4, v5

    :cond_3
    move v5, v4

    .line 184
    :cond_4
    add-float/2addr v2, v5

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4212
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    .line 4213
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    .line 186
    :cond_6
    return v2

    :cond_7
    move v5, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/batmobi/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 6

    .prologue
    .line 632
    const-class v1, Lcom/batmobi/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/batmobi/c;->a:Ljava/lang/String;

    const-string v2, "--> injectAboveEqualApiLevel14"

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    const-class v0, Lcom/batmobi/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 634
    new-instance v2, Ldalvik/system/DexClassLoader;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :try_start_1
    invoke-static {v0}, Lcom/batmobi/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/batmobi/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lcom/batmobi/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/batmobi/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/batmobi/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 637
    invoke-static {v0}, Lcom/batmobi/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "dexElements"

    .line 5661
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5662
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5663
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :goto_0
    :try_start_2
    sget-object v0, Lcom/batmobi/c;->a:Ljava/lang/String;

    const-string v3, "<-- injectAboveEqualApiLevel14 End."

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    monitor-exit v1

    return-object v2

    .line 640
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Lcom/batmobi/c;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 1616
    if-nez v4, :cond_1

    .line 2087
    :goto_0
    invoke-static {v4}, Lcom/batmobi/c;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2565
    invoke-static {v2}, Lcom/batmobi/c;->b([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2566
    sget-object v2, Lcom/batmobi/c;->d:[Ljava/lang/Class;

    .line 2089
    :cond_0
    invoke-static {p0, v2}, Lcom/batmobi/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 2090
    if-nez v1, :cond_5

    .line 2091
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such accessible constructor on object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1618
    :cond_1
    array-length v0, v4

    if-nez v0, :cond_2

    .line 1619
    sget-object v2, Lcom/batmobi/c;->d:[Ljava/lang/Class;

    goto :goto_0

    .line 1621
    :cond_2
    array-length v0, v4

    new-array v3, v0, [Ljava/lang/Class;

    .line 1622
    const/4 v0, 0x0

    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_4

    .line 1623
    aget-object v1, v4, v0

    if-nez v1, :cond_3

    move-object v1, v2

    :goto_2
    aput-object v1, v3, v0

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1623
    :cond_3
    aget-object v1, v4, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 1625
    goto :goto_0

    .line 2094
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 2095
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 647
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/batmobi/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 656
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 657
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 668
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 669
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 670
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 671
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 672
    if-ge v0, v1, :cond_0

    .line 673
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 671
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 675
    :cond_0
    sub-int v4, v0, v1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 678
    :cond_1
    return-object v3
.end method

.method private static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, "class cannot be null"

    new-array v1, v3, [Ljava/lang/Object;

    .line 3545
    if-nez p0, :cond_0

    .line 3546
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :cond_1
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 133
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 135
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/batmobi/c;->b([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    if-eqz v1, :cond_3

    .line 138
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 4166
    invoke-static {p1, v2}, Lcom/batmobi/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v2

    .line 4167
    invoke-static {p1, v7}, Lcom/batmobi/c;->a([Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v7

    .line 4168
    cmpg-float v8, v2, v7

    if-gez v8, :cond_4

    const/4 v2, -0x1

    .line 138
    :goto_1
    if-gez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 133
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 4168
    :cond_4
    cmpg-float v2, v7, v2

    if-gez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    if-nez p1, :cond_0

    move v0, v1

    .line 504
    :goto_0
    return v0

    .line 439
    :cond_0
    if-nez p0, :cond_2

    .line 440
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 443
    :cond_2
    if-eqz p2, :cond_5

    .line 444
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5401
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5402
    sget-object v0, Lcom/batmobi/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    .line 446
    :cond_3
    if-nez p0, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    invoke-static {p0}, Lcom/batmobi/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 452
    if-nez p0, :cond_5

    move v0, v1

    .line 453
    goto :goto_0

    .line 457
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 458
    goto :goto_0

    .line 460
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 461
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 465
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0

    .line 469
    :cond_a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 470
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    .line 473
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 480
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 482
    :cond_10
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 483
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    .line 488
    :cond_13
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 489
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move v0, v2

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_0

    .line 494
    :cond_16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 495
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v2

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_1a
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 587
    invoke-static {p0}, Lcom/batmobi/c;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-object p0, Lcom/batmobi/c;->c:[Ljava/lang/Object;

    .line 590
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcom/batmobi/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    .line 4522
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p0

    array-length v3, p1

    if-eq v0, v3, :cond_4

    :cond_2
    move v0, v1

    .line 334
    :goto_0
    if-nez v0, :cond_5

    .line 348
    :cond_3
    :goto_1
    return v1

    :cond_4
    move v0, v2

    .line 4527
    goto :goto_0

    .line 337
    :cond_5
    if-nez p0, :cond_6

    .line 338
    sget-object p0, Lcom/batmobi/c;->d:[Ljava/lang/Class;

    .line 340
    :cond_6
    if-nez p1, :cond_7

    .line 341
    sget-object p1, Lcom/batmobi/c;->d:[Ljava/lang/Class;

    :cond_7
    move v0, v1

    .line 343
    :goto_2
    array-length v3, p0

    if-ge v0, v3, :cond_8

    .line 344
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4, v2}, Lcom/batmobi/c;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    .line 348
    goto :goto_1
.end method

.method private static b([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 602
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
