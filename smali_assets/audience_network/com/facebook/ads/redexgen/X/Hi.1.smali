.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lg;


# static fields
.field private static final A04:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Landroid/graphics/Paint;

.field private final A02:Lcom/facebook/ads/redexgen/X/KX;

.field private final A03:Lcom/facebook/ads/redexgen/X/9V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27632
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Hi;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 4

    .prologue
    .line 27633
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27634
    new-instance v0, Lcom/facebook/ads/redexgen/X/ID;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Lcom/facebook/ads/redexgen/X/9V;

    .line 27635
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Lcom/facebook/ads/redexgen/X/KX;

    .line 27636
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Landroid/graphics/Paint;

    .line 27637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27638
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->setColorFilter(I)V

    .line 27639
    sget v3, Lcom/facebook/ads/redexgen/X/Hi;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/Hi;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Hi;->A04:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->setPadding(IIII)V

    .line 27640
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03()V

    .line 27641
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27642
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 27643
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 27644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method private A02()V
    .locals 1

    .prologue
    .line 27645
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0S:Lcom/facebook/ads/redexgen/X/Od;

    .line 27646
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27647
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27648
    return-void
.end method

.method private A03()V
    .locals 1

    .prologue
    .line 27649
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0T:Lcom/facebook/ads/redexgen/X/Od;

    .line 27650
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27651
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27652
    return-void
.end method

.method private A04()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 27653
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 0

    .prologue
    .line 27654
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 27655
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27656
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A02()V

    const/4 v0, 0x2

    goto :goto_0

    .line 27657
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 27658
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A03()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 27659
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A46(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 2

    .prologue
    .line 27660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    .line 27661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_0

    .line 27662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 27663
    :cond_0
    return-void
.end method

.method public final A7C(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 2

    .prologue
    .line 27664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_0

    .line 27665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Lcom/facebook/ads/redexgen/X/9V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 27666
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/QL;

    .line 27667
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 27668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 27669
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 27670
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27671
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27672
    return-void
.end method
