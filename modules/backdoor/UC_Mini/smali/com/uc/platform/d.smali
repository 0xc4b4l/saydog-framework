.class public final Lcom/uc/platform/d;
.super Ljava/lang/Object;


# static fields
.field private static a:[[Laib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Laib;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Laib;

    sput-object v0, Lcom/uc/platform/d;->a:[[Laib;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Laib;->b:I

    return v0
.end method

.method public static final a(ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lzv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v0, p0}, Lcom/uc/platform/d;->b(II)Laib;

    move-result-object v5

    invoke-virtual {v5, v3}, Laib;->b(C)I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static final a(I)Laib;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/uc/platform/d;->b(II)Laib;

    move-result-object v0

    return-object v0
.end method

.method public static final a(II)Laib;
    .locals 1

    invoke-static {p0, p1}, Lcom/uc/platform/d;->b(II)Laib;

    move-result-object v0

    return-object v0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/uc/platform/d;->b(II)Laib;

    move-result-object v0

    invoke-virtual {v0}, Laib;->g()I

    move-result v0

    return v0
.end method

.method private static b(II)Laib;
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v1, Lcom/uc/platform/d;->a:[[Laib;

    aget-object v1, v1, v2

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/uc/platform/d;->a:[[Laib;

    aget-object v1, v1, v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, v3}, Laib;->a(II)Laib;

    move-result-object v3

    aput-object v3, v1, v0

    :cond_0
    sget-object v1, Lcom/uc/platform/d;->a:[[Laib;

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final c(I)I
    .locals 1

    if-nez p0, :cond_0

    sget v0, Laib;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget v0, Laib;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget v0, Laib;->c:I

    goto :goto_0

    :cond_2
    sget v0, Laib;->b:I

    goto :goto_0
.end method
