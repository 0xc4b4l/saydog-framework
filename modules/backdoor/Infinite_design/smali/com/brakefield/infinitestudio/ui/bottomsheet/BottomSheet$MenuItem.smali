.class Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;
.super Ljava/lang/Object;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MenuItem"
.end annotation


# instance fields
.field divider:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private id:I

.field private layout:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->layout:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->layout:I

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->id:I

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->text:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->text:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->id:I

    return v0
.end method

.method static synthetic access$1802(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->id:I

    return p1
.end method

.method static synthetic access$2302(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->layout:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->divider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->layout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
