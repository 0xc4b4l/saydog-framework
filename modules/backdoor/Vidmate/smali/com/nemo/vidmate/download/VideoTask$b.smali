.class public final enum Lcom/nemo/vidmate/download/VideoTask$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/VideoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/download/VideoTask$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/download/VideoTask$b;

.field public static final enum b:Lcom/nemo/vidmate/download/VideoTask$b;

.field public static final enum c:Lcom/nemo/vidmate/download/VideoTask$b;

.field public static final enum d:Lcom/nemo/vidmate/download/VideoTask$b;

.field public static final enum e:Lcom/nemo/vidmate/download/VideoTask$b;

.field public static final enum f:Lcom/nemo/vidmate/download/VideoTask$b;

.field private static final synthetic g:[Lcom/nemo/vidmate/download/VideoTask$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/download/VideoTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 157
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$b;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/download/VideoTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 158
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/nemo/vidmate/download/VideoTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 159
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$b;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lcom/nemo/vidmate/download/VideoTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->d:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 160
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$b;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v7}, Lcom/nemo/vidmate/download/VideoTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 161
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$b;

    const-string v1, "DONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/download/VideoTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 153
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->d:Lcom/nemo/vidmate/download/VideoTask$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->g:[Lcom/nemo/vidmate/download/VideoTask$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/nemo/vidmate/download/VideoTask$b;)I
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$1;->b:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/download/VideoTask$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 168
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 170
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 174
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 176
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I)Lcom/nemo/vidmate/download/VideoTask$b;
    .locals 1

    .prologue
    .line 185
    packed-switch p0, :pswitch_data_0

    .line 199
    :pswitch_0
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    :goto_0
    return-object v0

    .line 188
    :pswitch_1
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    goto :goto_0

    .line 190
    :pswitch_2
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->b:Lcom/nemo/vidmate/download/VideoTask$b;

    goto :goto_0

    .line 192
    :pswitch_3
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->d:Lcom/nemo/vidmate/download/VideoTask$b;

    goto :goto_0

    .line 194
    :pswitch_4
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    goto :goto_0

    .line 196
    :pswitch_5
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask$b;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask$b;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/download/VideoTask$b;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->g:[Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/download/VideoTask$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/download/VideoTask$b;

    return-object v0
.end method
