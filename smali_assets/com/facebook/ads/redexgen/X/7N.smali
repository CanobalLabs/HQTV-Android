.class public abstract Lcom/facebook/ads/redexgen/X/7N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/7F;
    }
.end annotation


# static fields
.field private static A0I:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/70;

.field public A02:Lcom/facebook/ads/redexgen/X/7W;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/8H;

.field public A04:Lcom/facebook/ads/redexgen/X/8P;

.field public A05:Lcom/facebook/ads/redexgen/X/8P;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field private A0A:I

.field private A0B:I

.field private A0C:I

.field private A0D:I

.field private A0E:Z

.field private A0F:Z

.field private final A0G:Lcom/facebook/ads/redexgen/X/7w;

.field private final A0H:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7N;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12517
    new-instance v0, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7x;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0G:Lcom/facebook/ads/redexgen/X/7w;

    .line 12518
    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0H:Lcom/facebook/ads/redexgen/X/7w;

    .line 12519
    new-instance v1, Lcom/facebook/ads/redexgen/X/8P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0G:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8P;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7N;->A04:Lcom/facebook/ads/redexgen/X/8P;

    .line 12520
    new-instance v1, Lcom/facebook/ads/redexgen/X/8P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0H:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8P;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7N;->A05:Lcom/facebook/ads/redexgen/X/8P;

    .line 12521
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/7N;->A09:Z

    .line 12522
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/7N;->A07:Z

    .line 12523
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/7N;->A06:Z

    .line 12524
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7N;->A0F:Z

    .line 12525
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7N;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 1

    .prologue
    .line 12526
    const/4 v0, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12527
    .local p0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 12528
    .local p1, "size":I
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12529
    .restart local p1    # "size":I
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    .line 12530
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .end local p1    # "size":I
    :pswitch_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(IIIIZ)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 12531
    const/4 v0, 0x0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12532
    .local p2, "size":I
    const/4 v2, 0x0

    .line 12533
    .local p1, "resultSize":I
    const/4 v1, 0x0

    .line 12534
    .local p0, "resultMode":I
    if-eqz p4, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12535
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 12536
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 12537
    :pswitch_2
    move v2, v3

    .line 12538
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 12539
    :pswitch_3
    if-ne p3, v4, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12540
    :pswitch_4
    move v2, v3

    .line 12541
    move v1, p1

    const/4 v0, 0x4

    goto :goto_0

    .line 12542
    :pswitch_5
    if-ne p3, v5, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 12543
    :pswitch_6
    if-ltz p3, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 12544
    :pswitch_7
    const/4 v2, 0x0

    .line 12545
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 12546
    :pswitch_8
    move v2, p3

    .line 12547
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto :goto_0

    .line 12548
    :pswitch_9
    if-ne p3, v4, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 12549
    :pswitch_a
    move v2, v3

    .line 12550
    move v1, p1

    .line 12551
    const/4 v0, 0x4

    goto :goto_0

    .line 12552
    :pswitch_b
    if-ltz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 12553
    :pswitch_c
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12554
    :pswitch_d
    const/high16 v1, -0x80000000

    const/4 v0, 0x4

    goto :goto_0

    .line 12555
    :pswitch_e
    if-ne p3, v5, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    goto :goto_0

    .line 12556
    :pswitch_f
    const/4 v2, 0x0

    .line 12557
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 12558
    :pswitch_10
    move v2, p3

    .line 12559
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    goto :goto_0

    .line 12560
    :pswitch_11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12561
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12562
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 12565
    const/4 v0, 0x0

    return v0
.end method

.method private static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7N;->A0I:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A08()V
    .locals 1

    const/16 v0, 0x114

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7N;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0x15t
        -0xft
        -0x64t
        -0x17t
        -0xft
        -0x11t
        -0x10t
        -0x64t
        -0x15t
        -0xet
        -0x1ft
        -0x12t
        -0x12t
        -0x1bt
        -0x20t
        -0x1ft
        -0x64t
        -0x15t
        -0x16t
        -0x38t
        -0x23t
        -0xbt
        -0x15t
        -0xft
        -0x10t
        -0x41t
        -0x1ct
        -0x1bt
        -0x18t
        -0x20t
        -0x12t
        -0x1ft
        -0x16t
        -0x5ct
        -0x32t
        -0x1ft
        -0x21t
        -0xbt
        -0x21t
        -0x18t
        -0x1ft
        -0x12t
        -0x64t
        -0x12t
        -0x1ft
        -0x21t
        -0xbt
        -0x21t
        -0x18t
        -0x1ft
        -0x12t
        -0x58t
        -0x64t
        -0x31t
        -0x10t
        -0x23t
        -0x10t
        -0x1ft
        -0x64t
        -0x11t
        -0x10t
        -0x23t
        -0x10t
        -0x1ft
        -0x5bt
        -0x64t
        -0x4ct
        -0x39t
        -0x3bt
        -0x25t
        -0x3bt
        -0x32t
        -0x39t
        -0x2ct
        -0x48t
        -0x35t
        -0x39t
        -0x27t
        -0x6at
        -0x54t
        -0x4et
        0x5dt
        -0x56t
        -0x4et
        -0x50t
        -0x4ft
        0x5dt
        -0x54t
        -0x4dt
        -0x5et
        -0x51t
        -0x51t
        -0x5at
        -0x5ft
        -0x5et
        0x5dt
        -0x50t
        -0x56t
        -0x54t
        -0x54t
        -0x4ft
        -0x5bt
        -0x70t
        -0x60t
        -0x51t
        -0x54t
        -0x57t
        -0x57t
        -0x6ft
        -0x54t
        -0x73t
        -0x54t
        -0x50t
        -0x5at
        -0x4ft
        -0x5at
        -0x54t
        -0x55t
        0x5dt
        -0x4ft
        -0x54t
        0x5dt
        -0x50t
        -0x4et
        -0x53t
        -0x53t
        -0x54t
        -0x51t
        -0x4ft
        0x5dt
        -0x50t
        -0x56t
        -0x54t
        -0x54t
        -0x4ft
        -0x5bt
        0x5dt
        -0x50t
        -0x60t
        -0x51t
        -0x54t
        -0x57t
        -0x57t
        -0x5at
        -0x55t
        -0x5ct
        -0x44t
        -0x21t
        -0x21t
        -0x20t
        -0x21t
        -0x65t
        -0x2ft
        -0x1ct
        -0x20t
        -0xet
        -0x65t
        -0x1dt
        -0x24t
        -0x12t
        -0x65t
        -0x33t
        -0x20t
        -0x22t
        -0xct
        -0x22t
        -0x19t
        -0x20t
        -0x13t
        -0x2ft
        -0x1ct
        -0x20t
        -0xet
        -0x65t
        -0x24t
        -0x12t
        -0x65t
        -0x15t
        -0x24t
        -0x13t
        -0x20t
        -0x17t
        -0x11t
        -0x65t
        -0x23t
        -0x10t
        -0x11t
        -0x65t
        -0xft
        -0x1ct
        -0x20t
        -0xet
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x16t
        -0x11t
        -0x65t
        -0x24t
        -0x65t
        -0x13t
        -0x20t
        -0x24t
        -0x19t
        -0x65t
        -0x22t
        -0x1dt
        -0x1ct
        -0x19t
        -0x21t
        -0x57t
        -0x65t
        -0x30t
        -0x17t
        -0x1ft
        -0x1ct
        -0x19t
        -0x11t
        -0x20t
        -0x13t
        -0x20t
        -0x21t
        -0x65t
        -0x1ct
        -0x17t
        -0x21t
        -0x20t
        -0xdt
        -0x4bt
        0x75t
        -0x6dt
        -0x60t
        -0x60t
        -0x5ft
        -0x5at
        0x52t
        -0x61t
        -0x5ft
        -0x58t
        -0x69t
        0x52t
        -0x6dt
        0x52t
        -0x6bt
        -0x66t
        -0x65t
        -0x62t
        -0x6at
        0x52t
        -0x68t
        -0x5ct
        -0x5ft
        -0x61t
        0x52t
        -0x60t
        -0x5ft
        -0x60t
        0x5ft
        -0x69t
        -0x56t
        -0x65t
        -0x5bt
        -0x5at
        -0x65t
        -0x60t
        -0x67t
        0x52t
        -0x65t
        -0x60t
        -0x6at
        -0x69t
        -0x56t
        0x6ct
    .end array-data
.end method

.method private final A09(I)V
    .locals 1

    .prologue
    .line 12566
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0C(ILandroid/view/View;)V

    .line 12567
    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .prologue
    .line 12568
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    .line 12569
    .local p0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 12570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/70;->A0D(I)V

    .line 12571
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 5

    .prologue
    .line 12572
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    .line 12573
    .local p0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 12574
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe8

    const/16 v1, 0x2c

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12575
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12576
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A09(I)V

    .line 12577
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0E(Landroid/view/View;I)V

    .line 12578
    return-void
.end method

.method private A0C(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 12579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/70;->A0C(I)V

    .line 12580
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/70;->A0F(Landroid/view/View;)V

    .line 12582
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12583
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/7L;)V

    .line 12584
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/7L;)V
    .locals 3

    move-object v1, p0

    .prologue
    .line 12585
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    .line 12586
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12587
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8R;->A0A(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12588
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8R;->A09(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12589
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7L;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/70;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 12590
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(Landroid/view/View;IZ)V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 12591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    .line 12592
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-nez p3, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12593
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7W;->A0C(Landroid/view/View;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12594
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, v6, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0B(II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12595
    :pswitch_2
    if-eq v6, p2, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 12596
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A05()I

    move-result p2

    const/16 v0, 0x10

    goto :goto_0

    .line 12597
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/70;->A07(Landroid/view/View;)I

    move-result v6

    .line 12598
    .local v5, "currentIndex":I
    if-ne p2, v4, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 12599
    .restart local p2    # null:I
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0O()V

    const/16 v0, 0x8

    goto :goto_0

    .line 12600
    .end local v5    # "currentIndex":I
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7L;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/70;->A0I(Landroid/view/View;IZ)V

    .line 12601
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    .line 12602
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 12603
    .end local p2    # null:I
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8R;->A0A(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 12604
    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/7L;

    .line 12605
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/7L;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 12606
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/70;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12607
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0S()V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 12608
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12609
    iput-boolean v3, v7, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 12610
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 12611
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 12612
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12613
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-ne v1, v0, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 12614
    :pswitch_10
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 12615
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8R;->A09(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12616
    :pswitch_12
    if-ne v6, v4, :cond_9

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12617
    :pswitch_13
    check-cast v7, Lcom/facebook/ads/redexgen/X/7L;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7L;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12618
    :pswitch_14
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x93

    const/16 v1, 0x55

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12619
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12620
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_11
        :pswitch_8
        :pswitch_d
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_15
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 12621
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12622
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 0

    .prologue
    .line 12623
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0M(Lcom/facebook/ads/redexgen/X/7W;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/85;ILandroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12624
    const/4 v0, 0x0

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 12625
    .local v2, "viewHolder":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12626
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p3, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/7N;->A09(I)V

    .line 12627
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/85;->A0W(Landroid/view/View;)V

    .line 12628
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0t:Lcom/facebook/ads/redexgen/X/8R;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8R;->A0C(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 12629
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0A(I)V

    .line 12630
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/85;->A0b(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 12631
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    .line 12632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12633
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12634
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 12635
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12636
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12637
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 12638
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 12639
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12640
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 12641
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12642
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12643
    :pswitch_4
    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 12644
    :pswitch_5
    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    if-nez p3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12645
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12646
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 12647
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 12648
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 12649
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12650
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6X;

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0N(I)V

    .line 12651
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/6X;->A0R(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 12652
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/8H;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12653
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/6X;

    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0N(I)V

    .line 12654
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/6X;->A0R(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 12655
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12656
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast p2, Lcom/facebook/ads/redexgen/X/8D;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6X;

    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0u(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v3

    .line 12657
    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0t(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v2

    .line 12658
    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0S(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v1

    .line 12659
    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A06(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I

    move-result v0

    .line 12660
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;->A00(IIZI)Lcom/facebook/ads/redexgen/X/6U;

    move-result-object v0

    .line 12661
    .local v4, "collectionInfo":Lcom/facebook/ads/redexgen/X/6U;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0P(Ljava/lang/Object;)V

    .line 12662
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 1

    .prologue
    .line 12663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    if-ne v0, p1, :cond_0

    .line 12664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    .line 12665
    :cond_0
    return-void
.end method

.method private final A0N(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 12666
    return-void
.end method

.method private final A0O(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12667
    return-void
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 0

    .prologue
    .line 12668
    return-void
.end method

.method private final A0Q()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 12669
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A0R(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12670
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 12671
    .local p0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12672
    .local p1, "specSize":I
    if-lez p2, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12673
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    if-ge v2, p0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 12674
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    if-eq v2, p0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 12675
    :pswitch_4
    sparse-switch v3, :sswitch_data_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    .line 12676
    const/4 v1, 0x4

    goto :goto_0

    .line 12677
    :pswitch_6
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    if-eq p0, p2, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    .line 12678
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private final A0S(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Z
    .locals 1

    .prologue
    .line 12679
    const/4 v0, 0x0

    return v0
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;ILandroid/os/Bundle;)Z
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 12680
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12681
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v2, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 12682
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8H;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12683
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    const/16 v0, 0xd

    goto :goto_0

    .line 12684
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8H;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 12685
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 12686
    :pswitch_5
    const/4 v1, 0x0

    .local p1, "vScroll":I
    const/4 v2, 0x0

    .line 12687
    .local v5, "hScroll":I
    sparse-switch p3, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12688
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8H;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12689
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8H;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12690
    :pswitch_8
    if-eqz v2, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 12691
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/8H;->scrollBy(II)V

    move v6, v3

    .line 12692
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 12693
    :pswitch_a
    if-nez v1, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 12694
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12695
    :pswitch_c
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A0U(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 12696
    const/4 v0, 0x0

    return v0
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/8H;II)Z
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 12697
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 12698
    .local p1, "focusedChild":Landroid/view/View;
    if-nez v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12699
    :pswitch_0
    const/4 v7, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12700
    :pswitch_1
    check-cast v8, Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v8, Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-le v0, v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 12701
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v5

    .line 12702
    .local p3, "parentLeft":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v4

    .line 12703
    .local v8, "parentTop":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v2, v0

    .line 12704
    .local v0, "parentRight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12705
    .local p2, "parentBottom":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/8H;->A0p:Landroid/graphics/Rect;

    .line 12706
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {v6, v3, v8}, Lcom/facebook/ads/redexgen/X/7N;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12707
    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    check-cast v8, Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 12708
    :pswitch_5
    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0W(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12709
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A1n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 16

    .prologue
    .line 12710
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 12711
    .local v0, "out":[I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v13

    .line 12712
    .local v0, "parentLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v12

    .line 12713
    .local v0, "parentTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    sub-int/2addr v11, v0

    .line 12714
    .local v0, "parentRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    sub-int/2addr v10, v0

    .line 12715
    .local v0, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 12716
    .local v1, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 12717
    .local v0, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v7, v9, v0

    .line 12718
    .local p4, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v2, v8, v0

    .line 12719
    .local p2, "childBottom":I
    const/4 v1, 0x0

    sub-int v0, v9, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12720
    .local v0, "offScreenLeft":I
    const/4 v1, 0x0

    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12721
    .local v14, "offScreenTop":I
    const/4 v1, 0x0

    sub-int v0, v7, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12722
    .local v15, "offScreenRight":I
    const/4 v0, 0x0

    sub-int/2addr v2, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12723
    .local v0, "offScreenBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7N;->A0d()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12724
    .end local v0    # "offScreenBottom":I
    :pswitch_0
    sub-int v0, v9, v13

    .line 12725
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x4

    goto :goto_0

    .line 12726
    :pswitch_1
    move v15, v6

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-eqz v6, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 12727
    .end local v0
    .end local v0
    :pswitch_3
    sub-int v0, v7, v11

    .line 12728
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v0, 0x4

    goto :goto_0

    .line 12729
    .restart local v0    # "offScreenBottom":I
    :pswitch_4
    sub-int v0, v8, v12

    .line 12730
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v0, 0x6

    goto :goto_0

    .line 12731
    :pswitch_5
    move v14, v4

    const/4 v0, 0x6

    goto :goto_0

    .line 12732
    :pswitch_6
    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12733
    .local v0, "dx":I
    :pswitch_7
    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12734
    :pswitch_8
    move v15, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 12735
    .local v0, "dy":I
    :pswitch_9
    check-cast v5, [I

    const/4 v0, 0x0

    aput v15, v5, v0

    .line 12736
    const/4 v0, 0x1

    aput v14, v5, v0

    .line 12737
    check-cast v5, [I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0Y()I
    .locals 1

    .prologue
    .line 12738
    const/4 v0, -0x1

    return v0
.end method

.method public final A0Z()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 12739
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A05()I

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a()I
    .locals 1

    .prologue
    .line 12740
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0A:I

    return v0
.end method

.method public final A0b()I
    .locals 1

    .prologue
    .line 12741
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0B:I

    return v0
.end method

.method public final A0c()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 12742
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12743
    .restart local v3
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 12744
    .end local v3
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12745
    :pswitch_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .local v3, "a":Lcom/facebook/ads/redexgen/X/2g;
    :pswitch_3
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12746
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12747
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0d()I
    .locals 1

    .prologue
    .line 12748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0e()I
    .locals 1

    .prologue
    .line 12749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0f()I
    .locals 1

    .prologue
    .line 12750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0g()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 12751
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getPaddingBottom()I

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0h()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 12752
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getPaddingLeft()I

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0i()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 12753
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getPaddingRight()I

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0j()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 12754
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getPaddingTop()I

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0k()I
    .locals 1

    .prologue
    .line 12755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0C:I

    return v0
.end method

.method public final A0l()I
    .locals 1

    .prologue
    .line 12756
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0D:I

    return v0
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 12757
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 12758
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12759
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12760
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 12761
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12762
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 12763
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 12764
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12765
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7L;->A00()I

    move-result v0

    return v0
.end method

.method public A0t(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12766
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12767
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 12768
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12769
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0u(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12770
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12771
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0v()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12772
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12773
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 12774
    .local v2, "focused":Landroid/view/View;
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 12775
    const/4 v0, 0x3

    goto :goto_0

    .line 12776
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/70;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12777
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12778
    :pswitch_4
    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0w(I)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 12779
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/70;->A09(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0x(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12780
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0y(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/7L;
    .locals 1

    .prologue
    .line 12781
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0z(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/7L;
    .locals 2

    .prologue
    .line 12782
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7L;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12783
    .restart local v1
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12784
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7L;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12785
    .restart local v1
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12786
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7L;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    .end local v1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/7L;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12787
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7L;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7L;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A10()V
    .locals 1

    .prologue
    .line 12788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_0

    .line 12789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    .line 12790
    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 1

    .prologue
    .line 12791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    .line 12792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->requestLayout()V

    .line 12793
    :cond_0
    return-void
.end method

.method public final A12(I)V
    .locals 1

    .prologue
    .line 12794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    .line 12795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A1M(I)V

    .line 12796
    :cond_0
    return-void
.end method

.method public final A13(I)V
    .locals 1

    .prologue
    .line 12797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    .line 12798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A1N(I)V

    .line 12799
    :cond_0
    return-void
.end method

.method public final A14(I)V
    .locals 0

    .prologue
    .line 12800
    return-void
.end method

.method public final A15(II)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12801
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A0C:I

    .line 12802
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A0D:I

    .line 12803
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A0D:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12804
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7N;->A0A:I

    const/4 v0, 0x7

    goto :goto_0

    .line 12805
    :pswitch_1
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8H;->A1A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12806
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A0A:I

    .line 12807
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A0B:I

    .line 12808
    iget v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A0B:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12809
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    const/4 v1, 0x0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/7N;->A0C:I

    const/4 v0, 0x4

    goto :goto_0

    .line 12810
    :pswitch_4
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8H;->A1A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12811
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A16(II)V
    .locals 10

    move-object v8, p0

    .prologue
    .line 12812
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v1

    .line 12813
    .local p2, "count":I
    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12814
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 12815
    :pswitch_1
    check-cast v7, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 12816
    :pswitch_2
    check-cast v7, Landroid/graphics/Rect;

    iget v3, v7, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xc

    goto :goto_0

    .line 12817
    :pswitch_3
    check-cast v7, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 12818
    :pswitch_4
    check-cast v7, Landroid/graphics/Rect;

    iget v4, v7, Landroid/graphics/Rect;->right:I

    const/16 v0, 0xa

    goto :goto_0

    .line 12819
    :pswitch_5
    check-cast v7, Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0xe

    goto :goto_0

    .line 12820
    :pswitch_6
    check-cast v7, Landroid/graphics/Rect;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x8

    goto :goto_0

    .line 12821
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v8, v6}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v9

    .line 12822
    .local p1, "child":Landroid/view/View;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/8H;->A0p:Landroid/graphics/Rect;

    .line 12823
    .local v8, "bounds":Landroid/graphics/Rect;
    invoke-direct {v8, v9, v7}, Lcom/facebook/ads/redexgen/X/7N;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12824
    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-ge v0, v5, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12825
    .local v7, "i":I
    :pswitch_8
    if-ge v6, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 12826
    :pswitch_9
    const v5, 0x7fffffff

    .line 12827
    .local v6, "minX":I
    const v3, 0x7fffffff

    .line 12828
    .local v5, "minY":I
    const/high16 v4, -0x80000000

    .line 12829
    .local v7, "maxX":I
    const/high16 v2, -0x80000000

    .line 12830
    .local v0, "maxY":I
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 12831
    .end local v8    # "bounds":Landroid/graphics/Rect;
    .end local p1    # "child":Landroid/view/View;
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12832
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A19(Landroid/graphics/Rect;II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12833
    :pswitch_b
    check-cast v7, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 12834
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->A1T(II)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12835
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final A17(II)V
    .locals 1

    .prologue
    .line 12836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8H;->A0p(Lcom/facebook/ads/redexgen/X/8H;II)V

    .line 12837
    return-void
.end method

.method public final A18(ILcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .prologue
    .line 12838
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    .line 12839
    .local p0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0A(I)V

    .line 12840
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/85;->A0X(Landroid/view/View;)V

    .line 12841
    return-void
.end method

.method public A19(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 12842
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    add-int/2addr v1, v0

    .line 12843
    .local p2, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    .line 12844
    .local p1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0f()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A00(III)I

    move-result v1

    .line 12845
    .local p3, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0e()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/7N;->A00(III)I

    move-result v0

    .line 12846
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A17(II)V

    .line 12847
    return-void
.end method

.method public final A1A(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12848
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1C(Landroid/view/View;I)V

    .line 12849
    return-void
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12850
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1D(Landroid/view/View;I)V

    .line 12851
    return-void
.end method

.method public final A1C(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12852
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0G(Landroid/view/View;IZ)V

    .line 12853
    return-void
.end method

.method public final A1D(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 12854
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0G(Landroid/view/View;IZ)V

    .line 12855
    return-void
.end method

.method public final A1E(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 12856
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/7L;

    .line 12857
    .local p2, "lp":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A17(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 12858
    .local p1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 12859
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 12860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0k()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0l()I

    move-result v3

    .line 12861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0h()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0i()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/7L;->width:I

    .line 12862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    .line 12863
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A01(IIIIZ)I

    move-result v5

    .line 12864
    .local p3, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0a()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0b()I

    move-result v3

    .line 12865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0j()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/7L;->height:I

    .line 12866
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    .line 12867
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A01(IIIIZ)I

    move-result v1

    .line 12868
    .local p0, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/7N;->A1f(Landroid/view/View;IILcom/facebook/ads/redexgen/X/7L;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12869
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 12870
    :cond_0
    return-void
.end method

.method public final A1F(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 12871
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7L;

    .line 12872
    .local p1, "lp":Lcom/facebook/ads/redexgen/X/7L;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12873
    .local p0, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/7L;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12874
    return-void
.end method

.method public final A1G(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 12875
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    .line 12876
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12877
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6X;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A1P(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 12878
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 12879
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A1H(Landroid/view/View;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .prologue
    .line 12880
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0D(Landroid/view/View;)V

    .line 12881
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/85;->A0X(Landroid/view/View;)V

    .line 12882
    return-void
.end method

.method public final A1I(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 12883
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12884
    :pswitch_0
    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12885
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 12886
    .local v4, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v6, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12887
    .end local p1    # null:Landroid/view/View;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12888
    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7L;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7L;->A03:Landroid/graphics/Rect;

    .line 12889
    .local p1, "insets":Landroid/graphics/Rect;
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v5, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 12890
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 12891
    invoke-virtual {p3, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12892
    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12893
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v6, Landroid/graphics/Matrix;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/8H;->A0q:Landroid/graphics/RectF;

    .line 12894
    .local p2, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12895
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12896
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 12897
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 12898
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 12899
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 12900
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 12901
    invoke-virtual {p3, v3, v2, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 12902
    .end local v4    # "childMatrix":Landroid/graphics/Matrix;
    .end local p2    # "tempRectF":Landroid/graphics/RectF;
    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 12903
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A1J(Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 2

    .prologue
    .line 12904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0L(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/6X;)V

    .line 12905
    return-void
.end method

.method public final A1K(Lcom/facebook/ads/redexgen/X/2g;Lcom/facebook/ads/redexgen/X/2g;)V
    .locals 0

    .prologue
    .line 12906
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12907
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0E()I

    move-result v6

    .line 12908
    .local v0, "scrapCount":I
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12909
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/85;
    .end local v4
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0L()V

    .line 12910
    if-lez v6, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 12911
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 12912
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/8G;->A0Z(Z)V

    .line 12913
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 12914
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v3, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/8H;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 12915
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7B;->A0E(Lcom/facebook/ads/redexgen/X/8G;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12916
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/85;->A0F(I)Landroid/view/View;

    move-result-object v3

    .line 12917
    .local p1, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 12918
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/8G;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 12919
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    check-cast v3, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0Z(Z)V

    .line 12920
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/85;->A0V(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 12921
    .local v5, "i":I
    :pswitch_8
    if-ltz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 12922
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->invalidate()V

    const/16 v0, 0xc

    goto :goto_0

    .line 12923
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12924
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    .line 12925
    .local v2, "childCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12926
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    .line 12927
    .local v0, "v":Landroid/view/View;
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0J(Lcom/facebook/ads/redexgen/X/85;ILandroid/view/View;)V

    .line 12928
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12929
    .end local v0    # "v":Landroid/view/View;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12930
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12931
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/ads/redexgen/X/7N;->A18(ILcom/facebook/ads/redexgen/X/85;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 12932
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    .line 12933
    .local p1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12934
    :pswitch_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v2, "i":I
    :pswitch_3
    if-ltz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12935
    .end local p1    # "view":Landroid/view/View;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public A1O(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;II)V
    .locals 1

    .prologue
    .line 12936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/8H;->A1T(II)V

    .line 12937
    return-void
.end method

.method public A1P(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6X;)V
    .locals 8

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 12938
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7N;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12939
    .end local v1
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/8D;
    .end local v0
    :pswitch_0
    const/4 v2, 0x0

    .line 12940
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12941
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0s(Landroid/view/View;)I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .line 12942
    .restart local v1
    :pswitch_3
    const/4 v4, 0x0

    .line 12943
    const/4 v0, 0x5

    goto :goto_0

    .local v1, "rowIndexGuess":I
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7N;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .local p2, "columnIndexGuess":I
    :pswitch_5
    check-cast p4, Lcom/facebook/ads/redexgen/X/6X;

    const/4 v6, 0x0

    .line 12944
    move v5, v3

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/6V;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/6V;

    move-result-object v0

    .line 12945
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/6V;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/6X;->A0Q(Ljava/lang/Object;)V

    .line 12946
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 12947
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12948
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    .line 12949
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    .line 12950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7W;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12951
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 12952
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7W;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    .line 12953
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7N;->A02:Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7W;->A0D(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/7N;)V

    .line 12954
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 12955
    return-void
.end method

.method public final A1S(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 12956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A07:Z

    .line 12957
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0N(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 12958
    return-void
.end method

.method public final A1T(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 12959
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12960
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12961
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A15(II)V

    .line 12962
    return-void
.end method

.method public final A1U(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 12963
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12964
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12965
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    .line 12966
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A0C:I

    .line 12967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    .line 12968
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12969
    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/7N;->A01:Lcom/facebook/ads/redexgen/X/70;

    .line 12970
    iput v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A0C:I

    .line 12971
    iput v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12972
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iput v2, v3, Lcom/facebook/ads/redexgen/X/7N;->A0D:I

    .line 12973
    iput v2, v3, Lcom/facebook/ads/redexgen/X/7N;->A0B:I

    .line 12974
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A1V(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 0

    .prologue
    .line 12975
    return-void
.end method

.method public A1W(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 0

    .prologue
    .line 12976
    return-void
.end method

.method public A1X(Lcom/facebook/ads/redexgen/X/8H;III)V
    .locals 0

    .prologue
    .line 12977
    return-void
.end method

.method public A1Y(Lcom/facebook/ads/redexgen/X/8H;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12978
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7N;->A0P(Lcom/facebook/ads/redexgen/X/8H;II)V

    .line 12979
    return-void
.end method

.method public final A1Z(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 1

    .prologue
    .line 12980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A07:Z

    .line 12981
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A25(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V

    .line 12982
    return-void
.end method

.method public final A1a(Z)V
    .locals 0

    .prologue
    .line 12983
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7N;->A06:Z

    .line 12984
    return-void
.end method

.method public final A1b()Z
    .locals 6

    move-object v5, p0

    .prologue
    .line 12985
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v2

    .line 12986
    .local v0, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12987
    :pswitch_0
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12988
    .end local v5
    .end local v4
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 12989
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v0

    .line 12990
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 12991
    .local v4, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12992
    :pswitch_3
    const/4 v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 12993
    .local v0, "i":I
    :pswitch_4
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .restart local v5    # "child":Landroid/view/View;
    .restart local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12994
    .end local v5    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final A1c()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 12995
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A1d()Z
    .locals 1

    .prologue
    .line 12996
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A0E:Z

    return v0
.end method

.method public final A1e(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 12997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7N;->A0T(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1f(Landroid/view/View;IILcom/facebook/ads/redexgen/X/7L;)Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 12998
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12999
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/7L;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0R(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 13000
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7N;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7N;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 13001
    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/7L;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/7N;->A0R(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 13002
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final A1g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 13003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    move-object v0, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7N;->A0U(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1h(Lcom/facebook/ads/redexgen/X/7L;)Z
    .locals 2

    .prologue
    .line 13004
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A1i(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 13005
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7N;->A1j(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13006
    invoke-direct {v5, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/7N;->A0X(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    .line 13007
    .local p2, "scrollAmount":[I
    aget v2, v0, v3

    .line 13008
    .local v5, "dx":I
    aget v1, v0, v4

    .line 13009
    .local p1, "dy":I
    if-eqz p5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13010
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1X(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 13011
    :pswitch_1
    move v3, v4

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/8H;->scrollBy(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 13012
    :pswitch_3
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13013
    :pswitch_4
    if-eqz p4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 13014
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v5, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/7N;->A0V(Lcom/facebook/ads/redexgen/X/8H;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 13015
    :pswitch_6
    if-nez v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 13016
    :pswitch_7
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 13017
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/7N;->A0W(Lcom/facebook/ads/redexgen/X/8H;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/8H;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8H;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 13018
    .local p3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public A1m(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13019
    const/4 v0, 0x0

    return v0
.end method

.method public A1n(ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13020
    const/4 v0, 0x0

    return v0
.end method

.method public A1o(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13021
    const/4 v0, 0x0

    return v0
.end method

.method public A1p(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13022
    const/4 v0, 0x0

    return v0
.end method

.method public A1q(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13023
    const/4 v0, 0x0

    return v0
.end method

.method public A1r(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13024
    const/4 v0, 0x0

    return v0
.end method

.method public A1s(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13025
    const/4 v0, 0x0

    return v0
.end method

.method public A1t(Lcom/facebook/ads/redexgen/X/8D;)I
    .locals 1

    .prologue
    .line 13026
    const/4 v0, 0x0

    return v0
.end method

.method public A1u()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 13027
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1v(I)Landroid/view/View;
    .locals 6

    move-object v5, p0

    .prologue
    .line 13028
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7N;->A0Z()I

    move-result v2

    .line 13029
    .local p1, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13030
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13031
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    .line 13032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 13033
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 13034
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 13035
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/7N;->A0w(I)Landroid/view/View;

    move-result-object v3

    .line 13036
    .local v5, "child":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 13037
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/8G;
    if-nez v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 13038
    :pswitch_5
    const/4 v3, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 13039
    .local v0, "i":I
    :pswitch_6
    if-ge v1, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 13040
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 13041
    .end local v5    # "child":Landroid/view/View;
    .end local v0    # "i":I
    :pswitch_8
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public A1w(Landroid/view/View;ILcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13042
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1x()Lcom/facebook/ads/redexgen/X/7L;
.end method

.method public A1y(I)V
    .locals 0

    .prologue
    .line 13043
    return-void
.end method

.method public A1z(IILcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 0

    .prologue
    .line 13044
    return-void
.end method

.method public A20(ILcom/facebook/ads/redexgen/X/7F;)V
    .locals 0

    .prologue
    .line 13045
    return-void
.end method

.method public A21(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 13046
    return-void
.end method

.method public A22(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 13047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0K(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13048
    return-void
.end method

.method public A23(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 4

    .prologue
    .line 13049
    const/16 v2, 0x43

    const/16 v1, 0xc

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x43

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13050
    return-void
.end method

.method public A24(Lcom/facebook/ads/redexgen/X/8D;)V
    .locals 0

    .prologue
    .line 13051
    return-void
.end method

.method public A25(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 13052
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7N;->A0O(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 13053
    return-void
.end method

.method public A26(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8D;I)V
    .locals 4

    .prologue
    .line 13054
    const/16 v2, 0x43

    const/16 v1, 0xc

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4f

    const/16 v1, 0x44

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13055
    return-void
.end method

.method public A27(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    .line 13057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7N;->A03:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8H;->A1i(Ljava/lang/String;)V

    .line 13058
    :cond_0
    return-void
.end method

.method public A28()Z
    .locals 1

    .prologue
    .line 13059
    const/4 v0, 0x0

    return v0
.end method

.method public A29()Z
    .locals 1

    .prologue
    .line 13060
    const/4 v0, 0x0

    return v0
.end method

.method public A2A()Z
    .locals 1

    .prologue
    .line 13061
    const/4 v0, 0x0

    return v0
.end method

.method public A2B()Z
    .locals 1

    .prologue
    .line 13062
    const/4 v0, 0x0

    return v0
.end method
