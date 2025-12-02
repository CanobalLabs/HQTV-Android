.class public final Lcom/facebook/ads/redexgen/X/5s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5r;,
        Lcom/facebook/ads/redexgen/X/5q;,
        Lcom/facebook/ads/redexgen/X/5p;,
        Lcom/facebook/ads/redexgen/X/5o;,
        Lcom/facebook/ads/redexgen/X/5m;,
        Lcom/facebook/ads/redexgen/X/5l;,
        Lcom/facebook/ads/redexgen/X/5k;,
        Lcom/facebook/ads/redexgen/X/5j;,
        Lcom/facebook/ads/redexgen/X/5i;,
        Lcom/facebook/ads/redexgen/X/5h;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ScrollIndicators;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$NestedScrollType;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ScrollAxis;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ResolvedLayoutDirectionMode;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$LayoutDirectionMode;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$LayerType;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$AccessibilityLiveRegion;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$ImportantForAccessibility;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$OverScroll;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusRelativeDirection;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusRealDirection;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewCompat$FocusDirection;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 8415
    new-instance v0, Lcom/facebook/ads/redexgen/X/5r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5r;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    .line 8416
    :goto_0
    return-void

    .line 8417
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 8418
    new-instance v0, Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8419
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 8420
    new-instance v0, Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5p;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8421
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 8422
    new-instance v0, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5o;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8423
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    .line 8424
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5m;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8425
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    .line 8426
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8427
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    .line 8428
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5k;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8429
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 8430
    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5j;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8431
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 8432
    new-instance v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5i;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0

    .line 8433
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8435
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8436
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8437
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8438
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A06(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/view/View;)Landroid/view/Display;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8439
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A07(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 1

    .prologue
    .line 8440
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 1

    .prologue
    .line 8441
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8442
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A0A(Landroid/view/View;)V

    .line 8443
    return-void
.end method

.method public static A08(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8444
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A0B(Landroid/view/View;)V

    .line 8445
    return-void
.end method

.method public static A09(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 8446
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A0C(Landroid/view/View;I)V

    .line 8447
    return-void
.end method

.method public static A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 1

    .prologue
    .line 8448
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A0D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5L;)V

    .line 8449
    return-void
.end method

.method public static A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 1

    .prologue
    .line 8450
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5T;)V

    .line 8451
    return-void
.end method

.method public static A0C(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8452
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A0F(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8453
    return-void
.end method

.method public static A0D(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 8454
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5h;->A0G(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 8455
    return-void
.end method

.method public static A0E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8456
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A0J(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8457
    sget-object v0, Lcom/facebook/ads/redexgen/X/5s;->A00:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5h;->A0H(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
