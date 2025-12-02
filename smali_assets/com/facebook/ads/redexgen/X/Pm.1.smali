.class public Lcom/facebook/ads/redexgen/X/Pm;
.super Lcom/facebook/ads/redexgen/X/8H;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/Pn;
    }
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/7P;

.field private A02:Lcom/facebook/ads/redexgen/X/Pn;

.field private A03:Z

.field private A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pm;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40553
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;)V

    .line 40554
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    .line 40555
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:I

    .line 40556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    .line 40557
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Z

    .line 40558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A06:I

    .line 40559
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Pm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40560
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40561
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40562
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    .line 40563
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:I

    .line 40564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    .line 40565
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Z

    .line 40566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A06:I

    .line 40567
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Pm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40568
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40569
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40570
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    .line 40571
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A00:I

    .line 40572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    .line 40573
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Z

    .line 40574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A06:I

    .line 40575
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Pm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40576
    return-void
.end method

.method private A00()I
    .locals 1

    .prologue
    .line 40577
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A01(I)I
    .locals 5

    move-object v4, p0

    .prologue
    .line 40578
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Pm;->A00:I

    sub-int/2addr v2, p1

    .line 40579
    .local p1, "scrollX":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A02:Lcom/facebook/ads/redexgen/X/Pn;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Pn;->A3f(I)I

    move-result v1

    .line 40580
    .local v4, "delta":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A06:I

    if-le v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40581
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    .line 40582
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A06:I

    neg-int v0, v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40583
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Pm;->A02(II)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 40584
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Pm;->A03(II)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40585
    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A02(II)I
    .locals 1

    .prologue
    .line 40586
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A03(II)I
    .locals 1

    .prologue
    .line 40587
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pm;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pm;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x3ft
        0x30t
        0x21t
        0x3t
        0x34t
        0x32t
        0x28t
        0x32t
        0x3dt
        0x34t
        0x23t
        0x7t
        0x38t
        0x34t
        0x26t
        0x71t
        0x3et
        0x3ft
        0x3dt
        0x28t
        0x71t
        0x22t
        0x24t
        0x21t
        0x21t
        0x3et
        0x23t
        0x25t
        0x22t
        0x71t
        0x1dt
        0x38t
        0x3ft
        0x34t
        0x30t
        0x23t
        0x1dt
        0x30t
        0x28t
        0x3et
        0x24t
        0x25t
        0x1ct
        0x30t
        0x3ft
        0x30t
        0x36t
        0x34t
        0x23t
    .end array-data
.end method

.method private getItemCount()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 40595
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pm;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pm;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A1v(IZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40588
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pm;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40589
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Pm;->A1O(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40590
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Pm;->A1P(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40591
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pm;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    .line 40592
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40593
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 40594
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pm;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 40596
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    .line 40597
    .local p2, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 40598
    .local v4, "action":I
    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40599
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Pm;->A04:Z

    const/16 v0, 0x8

    goto :goto_0

    .line 40600
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    const/16 v0, 0xf

    goto :goto_0

    .line 40601
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iput v2, v4, Lcom/facebook/ads/redexgen/X/Pm;->A00:I

    .line 40602
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 40603
    :pswitch_3
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 40604
    .end local p1    # null:Landroid/view/View;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v0, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Pm;->A03:Z

    .line 40605
    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A04:Z

    move v5, v3

    const/16 v0, 0x8

    goto :goto_0

    .line 40606
    :pswitch_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    .line 40607
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Pm;->A04:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    .line 40608
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/Pm;->A01(I)I

    move-result v0

    .line 40609
    .local p1, "newPosition":I
    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Pm;->A1v(IZ)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    .line 40610
    :pswitch_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 4

    .prologue
    .line 40611
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7P;

    if-nez v0, :cond_0

    .line 40612
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pm;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40613
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/8H;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 40614
    check-cast p1, Lcom/facebook/ads/redexgen/X/7P;

    .end local v3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A01:Lcom/facebook/ads/redexgen/X/7P;

    .line 40615
    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/Pn;)V
    .locals 0

    .prologue
    .line 40616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pm;->A02:Lcom/facebook/ads/redexgen/X/Pn;

    .line 40617
    return-void
.end method
