.class public final enum Lcom/batmobi/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/batmobi/e;

.field private static enum c:Lcom/batmobi/e;

.field private static enum d:Lcom/batmobi/e;

.field private static enum e:Lcom/batmobi/e;

.field private static enum f:Lcom/batmobi/e;

.field private static enum g:Lcom/batmobi/e;

.field private static enum h:Lcom/batmobi/e;

.field private static enum i:Lcom/batmobi/e;

.field private static enum j:Lcom/batmobi/e;

.field private static enum k:Lcom/batmobi/e;

.field private static enum l:Lcom/batmobi/e;


# instance fields
.field final b:F

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 32
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_0_9"

    const-string v2, "0.9"

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->c:Lcom/batmobi/e;

    .line 37
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_1"

    const v2, 0x3f8ccccd    # 1.1f

    const-string v3, "1.1"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->d:Lcom/batmobi/e;

    .line 42
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_2"

    const v2, 0x3f99999a    # 1.2f

    const-string v3, "1.2"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->e:Lcom/batmobi/e;

    .line 47
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_3"

    const v2, 0x3fa66666    # 1.3f

    const-string v3, "1.3"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->f:Lcom/batmobi/e;

    .line 52
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_4"

    const/4 v2, 0x4

    const v3, 0x3fb33333    # 1.4f

    const-string v4, "1.4"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->g:Lcom/batmobi/e;

    .line 57
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_5"

    const/4 v2, 0x5

    const-string v3, "1.5"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->a:Lcom/batmobi/e;

    .line 62
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_6"

    const/4 v2, 0x6

    const v3, 0x3fcccccd    # 1.6f

    const-string v4, "1.6"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->h:Lcom/batmobi/e;

    .line 67
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_7"

    const/4 v2, 0x7

    const v3, 0x3fd9999a    # 1.7f

    const-string v4, "1.7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->i:Lcom/batmobi/e;

    .line 72
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_8"

    const/16 v2, 0x8

    const v3, 0x3fe66666    # 1.8f

    const-string v4, "1.8"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->j:Lcom/batmobi/e;

    .line 77
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_1_9"

    const/16 v2, 0x9

    const v3, 0x3ff33333    # 1.9f

    const-string v4, "1.9"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->k:Lcom/batmobi/e;

    .line 82
    new-instance v0, Lcom/batmobi/e;

    const-string v1, "JAVA_RECENT"

    const/16 v2, 0xa

    invoke-static {}, Lcom/batmobi/e;->a()F

    move-result v3

    invoke-static {}, Lcom/batmobi/e;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/e;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/batmobi/e;->l:Lcom/batmobi/e;

    .line 27
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/batmobi/e;

    sget-object v1, Lcom/batmobi/e;->c:Lcom/batmobi/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/batmobi/e;->d:Lcom/batmobi/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/batmobi/e;->e:Lcom/batmobi/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/batmobi/e;->f:Lcom/batmobi/e;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/batmobi/e;->g:Lcom/batmobi/e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/batmobi/e;->a:Lcom/batmobi/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/batmobi/e;->h:Lcom/batmobi/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/batmobi/e;->i:Lcom/batmobi/e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/batmobi/e;->j:Lcom/batmobi/e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/batmobi/e;->k:Lcom/batmobi/e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/batmobi/e;->l:Lcom/batmobi/e;

    aput-object v2, v0, v1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/batmobi/e;->b:F

    .line 101
    iput-object p4, p0, Lcom/batmobi/e;->m:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private static a()F
    .locals 2

    .prologue
    .line 196
    const-string v0, "java.version"

    const-string v1, "2.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/batmobi/e;->b(Ljava/lang/String;)F

    move-result v0

    .line 197
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lcom/batmobi/e;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x2c

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 142
    const-string v1, "0.9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v0, Lcom/batmobi/e;->c:Lcom/batmobi/e;

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const-string v1, "1.1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v0, Lcom/batmobi/e;->d:Lcom/batmobi/e;

    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "1.2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    sget-object v0, Lcom/batmobi/e;->e:Lcom/batmobi/e;

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "1.3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    sget-object v0, Lcom/batmobi/e;->f:Lcom/batmobi/e;

    goto :goto_0

    .line 150
    :cond_4
    const-string v1, "1.4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    sget-object v0, Lcom/batmobi/e;->g:Lcom/batmobi/e;

    goto :goto_0

    .line 152
    :cond_5
    const-string v1, "1.5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    sget-object v0, Lcom/batmobi/e;->a:Lcom/batmobi/e;

    goto :goto_0

    .line 154
    :cond_6
    const-string v1, "1.6"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    sget-object v0, Lcom/batmobi/e;->h:Lcom/batmobi/e;

    goto :goto_0

    .line 156
    :cond_7
    const-string v1, "1.7"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 157
    sget-object v0, Lcom/batmobi/e;->i:Lcom/batmobi/e;

    goto :goto_0

    .line 158
    :cond_8
    const-string v1, "1.8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 159
    sget-object v0, Lcom/batmobi/e;->j:Lcom/batmobi/e;

    goto :goto_0

    .line 160
    :cond_9
    const-string v1, "1.9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    sget-object v0, Lcom/batmobi/e;->k:Lcom/batmobi/e;

    goto :goto_0

    .line 163
    :cond_a
    if-eqz p0, :cond_0

    .line 166
    invoke-static {p0}, Lcom/batmobi/e;->b(Ljava/lang/String;)F

    move-result v1

    .line 167
    float-to-double v1, v1

    sub-double/2addr v1, v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 168
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 170
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 171
    sget-object v0, Lcom/batmobi/e;->l:Lcom/batmobi/e;

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)F
    .locals 3

    .prologue
    .line 210
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 213
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/batmobi/e;->m:Ljava/lang/String;

    return-object v0
.end method
