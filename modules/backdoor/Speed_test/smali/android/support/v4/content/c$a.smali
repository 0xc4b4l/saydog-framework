.class public final Landroid/support/v4/content/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/content/c$a;


# instance fields
.field private final b:Landroid/support/v4/content/c$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/content/c$a$a;

    invoke-direct {v0}, Landroid/support/v4/content/c$a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/c$a;->b:Landroid/support/v4/content/c$a$a;

    return-void
.end method

.method public static a()Landroid/support/v4/content/c$a;
    .locals 1

    sget-object v0, Landroid/support/v4/content/c$a;->a:Landroid/support/v4/content/c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/content/c$a;

    invoke-direct {v0}, Landroid/support/v4/content/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/content/c$a;->a:Landroid/support/v4/content/c$a;

    :cond_0
    sget-object v0, Landroid/support/v4/content/c$a;->a:Landroid/support/v4/content/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/c$a;->b:Landroid/support/v4/content/c$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/c$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
