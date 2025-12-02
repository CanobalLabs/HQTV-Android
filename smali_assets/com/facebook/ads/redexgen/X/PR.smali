.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A08:I

.field private static final A09:I

.field private static final A0A:I

.field private static final A0B:I

.field private static final A0C:I

.field private static final A0D:I

.field private static final A0E:I

.field private static final A0F:I

.field private static final A0G:I


# instance fields
.field private final A00:Landroid/widget/LinearLayout;

.field private final A01:Landroid/widget/RelativeLayout;

.field private final A02:Landroid/widget/RelativeLayout;

.field private final A03:Landroid/widget/TextView;

.field private final A04:Landroid/widget/TextView;

.field private final A05:Landroid/widget/TextView;

.field private final A06:Lcom/facebook/ads/redexgen/X/LI;

.field private final A07:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 39815
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A08:I

    .line 39816
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0G:I

    .line 39817
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0C:I

    .line 39818
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0A:I

    .line 39819
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    .line 39820
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0D:I

    .line 39821
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0B:I

    .line 39822
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A0E:I

    .line 39823
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/PR;->A09:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 1

    .prologue
    .line 39824
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 39825
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    .line 39826
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    .line 39827
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    .line 39828
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    .line 39829
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    .line 39830
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    .line 39831
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/RelativeLayout;

    .line 39832
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    .line 39833
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A09()V

    .line 39834
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A0D()V

    .line 39835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A05()V

    .line 39836
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A0A()V

    .line 39837
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A00()V

    .line 39838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A0B()V

    .line 39839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A03()V

    .line 39840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A0A()V

    .line 39841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A08()V

    .line 39842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PR;->A0C()V

    .line 39843
    return-void
.end method

.method private A00()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 39844
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39845
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39846
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39848
    return-void
.end method

.method private A01()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 39849
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39850
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 39852
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39853
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39854
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39855
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 39856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 39857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39858
    return-void
.end method

.method private A02()V
    .locals 5

    .prologue
    const/4 v0, -0x2

    .line 39859
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39860
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/PR;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/PR;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 39862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39863
    return-void
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 39864
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39865
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39866
    return-void
.end method

.method private A04()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 39867
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39868
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39869
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39870
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39871
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0F:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 39872
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 39873
    .local v4, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 39875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39876
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .prologue
    const/4 v0, -0x2

    .line 39877
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39878
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PR;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39879
    return-void
.end method

.method private A06()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39883
    return-void
.end method

.method private A07()V
    .locals 3

    .prologue
    .line 39884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0G:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->setMaxWidth(I)V

    .line 39885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39886
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39889
    return-void
.end method

.method private A08()V
    .locals 5

    .prologue
    .line 39890
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/PR;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/PR;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39893
    return-void
.end method

.method private A09()V
    .locals 4

    .prologue
    .line 39894
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39895
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39896
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39897
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39898
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A06:Lcom/facebook/ads/redexgen/X/LI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LI;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39899
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/PR;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39900
    sget v3, Lcom/facebook/ads/redexgen/X/PR;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/PR;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/PR;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A09:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->setPadding(IIII)V

    .line 39901
    return-void
.end method

.method private A0A()V
    .locals 1

    .prologue
    .line 39902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39903
    return-void
.end method

.method private A0B()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 39904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39905
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v1, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Qv;->setRadius([F)V

    .line 39906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qv;->setAdjustViewBounds(Z)V

    .line 39907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A0A:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 39908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39909
    return-void
.end method

.method private A0C()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 39910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39914
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39915
    .local v5, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39920
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39921
    .local p0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39922
    sget v0, Lcom/facebook/ads/redexgen/X/PR;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39924
    return-void
.end method

.method private A0D()V
    .locals 2

    .prologue
    .line 39925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 39927
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 39928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PR;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 39930
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    float-to-int v1, v0

    .line 39931
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0K(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 39932
    .local v2, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39933
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PR;->A02()V

    .line 39934
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PR;->A04()V

    .line 39935
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PR;->A06()V

    const/4 v0, 0x4

    goto :goto_0

    .line 39936
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PR;->A01()V

    .line 39937
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/PR;->A07()V

    const/4 v0, 0x4

    goto :goto_0

    .line 39938
    :pswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39939
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 39940
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 39941
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39942
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/PR;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39943
    .local v4, "spanString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39944
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 39945
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/PR;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/PR;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 39946
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39947
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 39948
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39949
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39950
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39951
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 39952
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39953
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 39954
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39955
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PR;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PR;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39956
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
