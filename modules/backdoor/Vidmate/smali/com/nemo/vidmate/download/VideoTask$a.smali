.class public final enum Lcom/nemo/vidmate/download/VideoTask$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/VideoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nemo/vidmate/download/VideoTask$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nemo/vidmate/download/VideoTask$a;

.field public static final enum b:Lcom/nemo/vidmate/download/VideoTask$a;

.field public static final enum c:Lcom/nemo/vidmate/download/VideoTask$a;

.field private static final synthetic d:[Lcom/nemo/vidmate/download/VideoTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/download/VideoTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 121
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/nemo/vidmate/download/VideoTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->b:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 122
    new-instance v0, Lcom/nemo/vidmate/download/VideoTask$a;

    const-string v1, "COMBINING"

    invoke-direct {v0, v1, v4}, Lcom/nemo/vidmate/download/VideoTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nemo/vidmate/download/VideoTask$a;

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->b:Lcom/nemo/vidmate/download/VideoTask$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->d:[Lcom/nemo/vidmate/download/VideoTask$a;

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
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/nemo/vidmate/download/VideoTask$a;)I
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$1;->a:[I

    invoke-virtual {p0}, Lcom/nemo/vidmate/download/VideoTask$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 130
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 131
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Lcom/nemo/vidmate/download/VideoTask$a;
    .locals 1

    .prologue
    .line 140
    sparse-switch p0, :sswitch_data_0

    .line 148
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    :goto_0
    return-object v0

    .line 143
    :sswitch_0
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->b:Lcom/nemo/vidmate/download/VideoTask$a;

    goto :goto_0

    .line 145
    :sswitch_1
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->c:Lcom/nemo/vidmate/download/VideoTask$a;

    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask$a;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/nemo/vidmate/download/VideoTask$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask$a;

    return-object v0
.end method

.method public static values()[Lcom/nemo/vidmate/download/VideoTask$a;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->d:[Lcom/nemo/vidmate/download/VideoTask$a;

    invoke-virtual {v0}, [Lcom/nemo/vidmate/download/VideoTask$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nemo/vidmate/download/VideoTask$a;

    return-object v0
.end method
