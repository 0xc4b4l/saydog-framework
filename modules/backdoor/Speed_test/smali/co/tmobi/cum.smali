.class final Lco/tmobi/cum;
.super Ljava/lang/Object;


# instance fields
.field private aps:Z

.field private dgj:Ljava/lang/String;

.field private dxu:Z

.field private hfc:Z

.field private ush:Ljava/lang/String;

.field private yll:Ljava/lang/String;

.field private ynn:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lco/tmobi/cum;->yll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lco/tmobi/cum;->ush:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/cum;->hfc:Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/cum;->aps:Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/cum;->dxu:Z

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lco/tmobi/cum;

    if-eqz v0, :cond_8

    check-cast p1, Lco/tmobi/cum;

    iget-object v0, p0, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    iget-object v3, p1, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p1, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    iget-object v4, p1, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p0, Lco/tmobi/cum;->ush:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, p1, Lco/tmobi/cum;->ush:Ljava/lang/String;

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lco/tmobi/cum;->ush:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lco/tmobi/cum;->ush:Ljava/lang/String;

    iget-object v5, p1, Lco/tmobi/cum;->ush:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_5
    move v4, v2

    :goto_2
    iget-object v5, p0, Lco/tmobi/cum;->yll:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, p1, Lco/tmobi/cum;->yll:Ljava/lang/String;

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, p0, Lco/tmobi/cum;->yll:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lco/tmobi/cum;->yll:Ljava/lang/String;

    iget-object v6, p1, Lco/tmobi/cum;->yll:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_7
    move v5, v2

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-boolean v0, p0, Lco/tmobi/cum;->hfc:Z

    iget-boolean v3, p1, Lco/tmobi/cum;->hfc:Z

    if-ne v0, v3, :cond_8

    iget-boolean v0, p0, Lco/tmobi/cum;->aps:Z

    iget-boolean v3, p1, Lco/tmobi/cum;->aps:Z

    if-ne v0, v3, :cond_8

    iget-boolean v0, p0, Lco/tmobi/cum;->dxu:Z

    iget-boolean v3, p1, Lco/tmobi/cum;->dxu:Z

    if-ne v0, v3, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_1

    :cond_b
    move v4, v1

    goto :goto_2

    :cond_c
    move v5, v1

    goto :goto_3
.end method

.method final fsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/cum;->yll:Ljava/lang/String;

    return-object v0
.end method

.method final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/cum;->ush:Ljava/lang/String;

    return-object v0
.end method

.method final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/cum;->ynn:Ljava/lang/String;

    return-object v0
.end method

.method final trf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/cum;->dgj:Ljava/lang/String;

    return-object v0
.end method
