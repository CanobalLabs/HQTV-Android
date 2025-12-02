.class public final Lcom/facebook/ads/redexgen/X/Qw;
.super Lcom/facebook/ads/redexgen/X/Sj;
.source ""


# static fields
.field private static A0H:[B

.field private static final A0I:I

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I

.field private static final A0M:I


# instance fields
.field private A00:Landroid/animation/ObjectAnimator;

.field private A01:Landroid/widget/ImageView;

.field private A02:Landroid/widget/RelativeLayout;

.field private A03:Lcom/facebook/ads/redexgen/X/4k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/4m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/redexgen/X/Sq;

.field private A06:Lcom/facebook/ads/redexgen/X/Bg;

.field private A07:Z

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private A0B:Z

.field private final A0C:Lcom/facebook/ads/redexgen/X/3D;

.field private final A0D:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0E:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0F:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42690
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qw;->A04()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A0K:I

    .line 42691
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A0M:I

    .line 42692
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    .line 42693
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A0I:I

    .line 42694
    const/high16 v1, 0x43480000    # 200.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qw;->A0L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42695
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Landroid/content/Context;)V

    .line 42696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0G:Ljava/util/Map;

    .line 42697
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qw;->A07:Z

    .line 42698
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42699
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0D:Lcom/facebook/ads/redexgen/X/KM;

    .line 42700
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 42701
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    .line 42702
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A01:Landroid/widget/ImageView;

    .line 42703
    new-instance v2, Lcom/facebook/ads/redexgen/X/Bg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qw;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    .line 42704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bg;->setClickable(Z)V

    .line 42705
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qw;->A02()V

    .line 42706
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/Qw;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 42707
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0B:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A08(Z)V

    .line 42708
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 42709
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42710
    .end local v3
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 42711
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    .line 42712
    .restart local v3
    const v4, -0xca871b

    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    const/4 v0, 0x3

    goto :goto_0

    .line 42713
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 42714
    .local p2, "title":Ljava/lang/String;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    .line 42715
    .local v3, "icon":Lcom/facebook/ads/redexgen/X/Od;
    const v4, -0x86dc5

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42716
    .local p1, "iconBackground":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qw;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Od;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Landroid/content/Context;)V

    .line 42717
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/RQ;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    .line 42718
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    .line 42719
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42720
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0M(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42721
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/RQ;->A0E(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42722
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/RQ;->A0D(I)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42723
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42724
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0O(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42725
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0L(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42726
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0N(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 42727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0P()Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qw;->A0H:[B

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

    add-int/lit8 v0, v0, -0x25

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

.method private A02()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 42728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A01:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42730
    new-instance v1, Lcom/facebook/ads/redexgen/X/SM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A01:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 42731
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 42732
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 42734
    return-void
.end method

.method private A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 42735
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qw;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42736
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0G:Ljava/util/Map;

    const/16 v2, 0x1d

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42737
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0D:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42738
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0G:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 42739
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A0E:Lcom/facebook/ads/redexgen/X/OP;

    .line 42740
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 42741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 42742
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4P(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42743
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qw;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x57t
        -0x59t
        -0x4et
        -0x55t
        -0x62t
        -0x69t
        -0x66t
        -0x6bt
        -0x61t
        -0x5ct
        -0x56t
        -0x58t
        -0x5bt
        -0x6bt
        -0x5at
        -0x5bt
        -0x57t
        -0x61t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        -0x10t
        -0x20t
        -0x22t
        -0x17t
        -0x1et
        -0x2at
        -0x16t
        -0xct
        -0x20t
        -0x1ct
        -0x6t
        -0x10t
        -0x1et
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 42744
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0L:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v5
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4m;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 42745
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/4k;
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Qw;->getAdHiddenViewTextOnly()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 42746
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0L:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 42747
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qw;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/Qw;->A00(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 42748
    :pswitch_4
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 42749
    .local p2, "canUseViewWithIcon":Z
    :pswitch_5
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 42750
    .local v5, "adHiddenView":Landroid/view/View;
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qw;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 42751
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42752
    .local p1, "adHiddenViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42753
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42754
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qw;->removeAllViews()V

    .line 42755
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Qw;->addView(Landroid/view/View;)V

    .line 42756
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 0

    .prologue
    .line 42757
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qw;->A03()V

    return-void
.end method

.method private A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 10

    .prologue
    .line 42758
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42759
    .local v0, "adDetailsContainer":Landroid/widget/RelativeLayout;
    sget v4, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    sget v3, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42760
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42761
    .local v3, "adDetailsContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42762
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Qw;->addView(Landroid/view/View;)V

    .line 42763
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42764
    .local v3, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42765
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42766
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A02:Landroid/widget/RelativeLayout;

    .line 42767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 42768
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42769
    .local v1, "adDetailSubContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42771
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sq;

    .line 42772
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0F()I

    move-result v9

    move-object v8, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/8m;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    .line 42776
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42777
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v0, -0x1

    .line 42778
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0F(Ljava/lang/String;ZII)V

    .line 42779
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42780
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A05()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 42781
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0E(Ljava/lang/String;ZII)V

    .line 42782
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 42784
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0D(Ljava/lang/String;ZII)V

    .line 42785
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42786
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 42787
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0C(Ljava/lang/String;ZII)V

    .line 42788
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qw;->A02:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42789
    new-instance v4, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    .line 42790
    .local v1, "adIcon":Lcom/facebook/ads/redexgen/X/Qu;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Qw;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0K:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42791
    .local v0, "adIconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42792
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Qu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A00()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A04:Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 42795
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setFullCircleCorners(Z)V

    .line 42796
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42797
    new-instance v2, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/Qw;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0K:I

    .line 42798
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A05(II)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    .line 42799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 42800
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data
.end method

.method private A08(Z)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v4, 0xb

    .line 42801
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    .line 42802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42803
    .local p1, "titleAndRatingContainerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Qw;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0M:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42804
    .local v5, "playButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42805
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qw;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0I:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42806
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42807
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42808
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qw;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qw;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42809
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qw;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42810
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42811
    sget v0, Lcom/facebook/ads/redexgen/X/Qw;->A0J:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42812
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42813
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42814
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qw;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/Qw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42815
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qw;Z)Z
    .locals 0

    .prologue
    .line 42816
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A09:Z

    return p1
.end method

.method private getAdHiddenViewTextOnly()Landroid/view/View;
    .locals 3

    .prologue
    .line 42873
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42874
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 42875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42876
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 42877
    return-object v2
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42817
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42818
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42819
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42820
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42821
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42822
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 42823
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42824
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42825
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42826
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    const/4 v0, 0x5

    goto :goto_0

    .line 42827
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 42828
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C()V
    .locals 1

    .prologue
    .line 42829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 42830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 42831
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A08:Z

    .line 42832
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    .prologue
    .line 42833
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0G:Ljava/util/Map;

    const/4 v2, 0x6

    const/16 v1, 0x11

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42834
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 1

    .prologue
    .line 42835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A07:Z

    .line 42836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A04:Lcom/facebook/ads/redexgen/X/4m;

    .line 42837
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qw;->A03:Lcom/facebook/ads/redexgen/X/4k;

    .line 42838
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qw;->A05(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 42839
    return-void
.end method

.method public final A0F(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 42840
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42841
    .local p0, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42842
    :pswitch_0
    const/4 v3, 0x0

    move v4, v3

    .line 42843
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v3, v2

    .line 42844
    const/4 v0, 0x4

    goto :goto_0

    .line 42845
    :pswitch_2
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42846
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42847
    :pswitch_3
    move v4, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42848
    :pswitch_4
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42849
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0G(Z)V
    .locals 1

    .prologue
    .line 42850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sq;->A0G(Z)V

    .line 42851
    return-void
.end method

.method public final A0H(ZI)V
    .locals 10

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v1, 0x3f8147ae    # 1.01f

    const v8, 0x3f7d70a4    # 0.99f

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 42852
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42853
    .end local v4
    .end local p1    # null:Z
    :pswitch_0
    move v9, v8

    .line 42854
    const/4 v0, 0x5

    goto :goto_0

    .restart local p1    # null:Z
    :pswitch_1
    move v8, v1

    .line 42855
    const/4 v0, 0x6

    goto :goto_0

    .line 42856
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 42857
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qw;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x3

    goto :goto_0

    .line 42858
    .local p1, "startFactor":F
    :pswitch_4
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 42859
    :pswitch_5
    move v9, v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42860
    .local v4, "endFactor":F
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qw;

    const/4 v3, 0x0

    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [F

    aput v9, v0, v3

    aput v8, v0, v7

    .line 42861
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v2, 0x17

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [F

    aput v9, v0, v3

    aput v8, v0, v7

    .line 42862
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v7

    .line 42863
    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    .line 42864
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42865
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42866
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 42867
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 42868
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qw;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42869
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/Qw;->A08:Z

    .line 42870
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()Z
    .locals 1

    .prologue
    .line 42871
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A07:Z

    return v0
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/3D;
    .locals 1

    .prologue
    .line 42872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0C:Lcom/facebook/ads/redexgen/X/3D;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move-object v2, p0

    .prologue
    .line 42878
    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-super/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Sj;->onLayout(ZIIII)V

    .line 42879
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42880
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qw;->removeAllViews()V

    .line 42881
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Qw;->A04:Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qw;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A05(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42882
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 42883
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

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/PZ;)V
    .locals 1

    .prologue
    .line 42884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A05:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sq;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 42885
    return-void
.end method

.method public setShouldPlayButtonOnTop(Z)V
    .locals 1

    .prologue
    .line 42886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0B:Z

    if-eq p1, v0, :cond_0

    .line 42887
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0B:Z

    .line 42888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A06:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 42889
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0B:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A08(Z)V

    .line 42890
    :cond_0
    return-void
.end method

.method public setViewability(Z)V
    .locals 0

    .prologue
    .line 42891
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qw;->A0A:Z

    .line 42892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qw;->A03()V

    .line 42893
    return-void
.end method
