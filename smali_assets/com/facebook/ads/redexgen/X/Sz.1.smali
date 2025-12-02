.class public final Lcom/facebook/ads/redexgen/X/Sz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/Q6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Landroid/content/Context;

.field private final A07:Landroid/view/View;

.field private final A08:Lcom/facebook/ads/redexgen/X/31;

.field private final A09:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0A:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0B:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0C:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 1

    .prologue
    .line 46626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46627
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    .line 46628
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 46629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Landroid/content/Context;

    .line 46630
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 46631
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/8m;

    .line 46632
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 46633
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Landroid/view/View;

    .line 46634
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/6K;

    .line 46635
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OP;

    .line 46636
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sz;)I
    .locals 0

    .prologue
    .line 46637
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sz;)I
    .locals 0

    .prologue
    .line 46638
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sz;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 46639
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A06:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sz;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Sz;)Landroid/view/View;
    .locals 0

    .prologue
    .line 46641
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/31;
    .locals 0

    .prologue
    .line 46642
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A08:Lcom/facebook/ads/redexgen/X/31;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 46643
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A09:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 46644
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0A:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 46645
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0B:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 0

    .prologue
    .line 46646
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Lcom/facebook/ads/redexgen/X/Pg;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 0

    .prologue
    .line 46647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/redexgen/X/Q6;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0

    .prologue
    .line 46648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Sz;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 46649
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sz;->A0C:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/Sz;
    .locals 0

    .prologue
    .line 46650
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A00:I

    .line 46651
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/Sz;
    .locals 0

    .prologue
    .line 46652
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A01:I

    .line 46653
    return-object p0
.end method

.method public final A0F(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/Sz;
    .locals 0

    .prologue
    .line 46654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A02:Landroid/view/View;

    .line 46655
    return-object p0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Sz;
    .locals 0

    .prologue
    .line 46656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A03:Lcom/facebook/ads/redexgen/X/Pg;

    .line 46657
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/Q6;)Lcom/facebook/ads/redexgen/X/Sz;
    .locals 0

    .prologue
    .line 46658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A04:Lcom/facebook/ads/redexgen/X/Q6;

    .line 46659
    return-object p0
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/Sz;
    .locals 0

    .prologue
    .line 46660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sz;->A05:Lcom/facebook/ads/redexgen/X/B8;

    .line 46661
    return-object p0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/T0;
    .locals 2

    .prologue
    .line 46662
    new-instance v1, Lcom/facebook/ads/redexgen/X/T0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/T0;-><init>(Lcom/facebook/ads/redexgen/X/Sz;Lcom/facebook/ads/redexgen/X/Sy;)V

    return-object v1
.end method
