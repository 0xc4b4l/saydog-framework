.class public final Lcom/uc/browser/quickaccess/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/quickaccess/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/quickaccess/a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/quickaccess/a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/quickaccess/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
