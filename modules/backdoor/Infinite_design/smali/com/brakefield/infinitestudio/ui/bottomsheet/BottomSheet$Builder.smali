.class public Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
.super Ljava/lang/Object;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorFilter:Landroid/graphics/ColorFilter;

.field private final context:Landroid/content/Context;

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private grid:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private limit:I

.field private listener:Landroid/content/DialogInterface$OnClickListener;

.field private final menuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private theme:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/R$style;->BottomSheet_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/brakefield/infinitestudio/R$style;->BottomSheet_Dialog_Dark:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->theme:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->limit:I

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    iput p2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->theme:I

    return-void
.end method

.method static synthetic access$1000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->limit:I

    return v0
.end method

.method static synthetic access$1900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->listener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$900(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->grid:Z

    return v0
.end method

.method private item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private parseXml(I)V
    .locals 13

    const/4 v12, 0x1

    :try_start_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v12, :cond_4

    const/4 v9, 0x2

    if-ne v2, v9, :cond_2

    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "title"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "icon"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "id"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v10, "actionLayout"

    invoke-interface {v8, v9, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    const-string v9, "@"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v4, v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1802(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;I)I

    invoke-direct {p0, v7}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->resourceIdToString(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1602(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "@"

    const-string v11, ""

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1102(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "@"

    const-string v11, ""

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-static {v4, v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$2302(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;I)I

    :cond_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    goto/16 :goto_0

    :cond_3
    const-string v9, "divider"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v4, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->divider:Z

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private resourceIdToString(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->theme:I

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$502(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object v0
.end method

.method public create()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->build()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public darkTheme()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/R$style;->BottomSheet_Dialog_Dark:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->theme:I

    return-object p0
.end method

.method public divider()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->divider:Z

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p0
.end method

.method public grid()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->grid:Z

    return-object p0
.end method

.method public icon(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public limit(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->limit:I

    return-object p0
.end method

.method public listener(Landroid/content/DialogInterface$OnClickListener;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->listener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public remove(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;->access$1800(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public setColorFilter(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public sheet(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->parseXml(I)V

    return-object p0
.end method

.method public sheet(II)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    move v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p0
.end method

.method public sheet(III)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p0
.end method

.method public sheet(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p0
.end method

.method public sheet(ILjava/lang/CharSequence;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->colorFilter:Landroid/graphics/ColorFilter;

    move v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p0
.end method

.method public sheet(Landroid/view/View;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$CustomMenuItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$CustomMenuItem;-><init>(Landroid/view/View;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->item(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    return-object p0
.end method

.method public show()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->build()Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->show()V

    return-object v0
.end method

.method public title(I)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method
