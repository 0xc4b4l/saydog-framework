.class public Lcom/tencent/bugly/proguard/o;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:I

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    const-string v0, "com.tencent.bugly"

    sput-object v0, Lcom/tencent/bugly/proguard/o;->a:Ljava/lang/String;

    .line 49
    sput-object v1, Lcom/tencent/bugly/proguard/o;->b:Landroid/os/Handler;

    .line 50
    sput-object v1, Lcom/tencent/bugly/proguard/o;->c:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/tencent/bugly/proguard/o;->d:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/tencent/bugly/proguard/o;->e:Ljava/lang/String;

    .line 53
    sput-boolean v2, Lcom/tencent/bugly/proguard/o;->f:Z

    .line 54
    sput v2, Lcom/tencent/bugly/proguard/o;->g:I

    .line 55
    sput-object v1, Lcom/tencent/bugly/proguard/o;->h:Ljava/lang/ref/WeakReference;

    .line 56
    sput-object v1, Lcom/tencent/bugly/proguard/o;->i:Ljava/lang/ref/WeakReference;

    .line 137
    sput-boolean v2, Lcom/tencent/bugly/proguard/o;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
