.class public final Lzk;
.super Ljava/lang/Object;


# static fields
.field private static a:Lzk;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lzk;->a:Lzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lzk;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lzk;
    .locals 1

    sget-object v0, Lzk;->a:Lzk;

    if-nez v0, :cond_0

    new-instance v0, Lzk;

    invoke-direct {v0}, Lzk;-><init>()V

    sput-object v0, Lzk;->a:Lzk;

    :cond_0
    sget-object v0, Lzk;->a:Lzk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lzk;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
