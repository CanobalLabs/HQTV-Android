.class public final Lcom/facebook/ads/redexgen/X/9z;
.super Lcom/facebook/ads/redexgen/X/1i;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:Landroid/view/View;

.field private A01:Lcom/facebook/ads/redexgen/X/8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9z;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8h;)V
    .locals 0

    .prologue
    .line 20073
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>()V

    .line 20074
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20075
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9z;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;
    .locals 0

    .prologue
    .line 20077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9z;->A02:[B

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

    add-int/lit8 v0, v0, -0x4

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9z;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x6ct
        -0x5ft
        -0x5ft
        -0x5et
        -0x59t
        0x53t
        -0x5dt
        -0x5bt
        -0x68t
        -0x5at
        -0x68t
        -0x5ft
        -0x59t
        0x53t
        -0x5ft
        -0x58t
        -0x61t
        -0x61t
        0x53t
        -0x6ct
        -0x69t
        -0x77t
        -0x64t
        -0x68t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .prologue
    .line 20078
    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9x;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20079
    return-void
.end method

.method public final A0E()V
    .locals 1

    .prologue
    .line 20080
    new-instance v0, Lcom/facebook/ads/redexgen/X/9y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9y;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20081
    return-void
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 20082
    const/4 v3, 0x0

    if-nez p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20083
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/SL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20084
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 20085
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/SI;

    .line 20086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SI;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    .line 20087
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SL;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 20088
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SI;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 20089
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    .line 20090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 20091
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    new-instance v3, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/SL;-><init>()V

    .line 20092
    .local v4, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/SL;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/8h;->A0A(Lcom/facebook/ads/redexgen/X/SL;)V

    .line 20093
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SL;->A0C(Ljava/lang/String;)V

    .line 20094
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 20095
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20096
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SL;->A0B(Ljava/lang/String;)V

    .line 20097
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20098
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20099
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    .line 20100
    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SL;->A09(J)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20101
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    check-cast p1, Landroid/view/View;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    .line 20102
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 20103
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 20104
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/SI;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 20105
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/9z;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20106
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A09(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 20107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 20108
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A04()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9z;->A00:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20109
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A08()Lcom/facebook/ads/redexgen/X/LV;

    move-result-object v0

    .line 20110
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LY;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LV;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 20111
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/9z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    .line 20112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 20113
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20114
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20115
    .end local v4    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/SL;
    :pswitch_a
    return-void

    .line 20116
    :pswitch_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9z;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 1

    .prologue
    .line 20117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9z;->A01:Lcom/facebook/ads/redexgen/X/8h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A07()Lcom/facebook/ads/redexgen/X/3a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A0A()V

    .line 20119
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 1

    .prologue
    .line 20120
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/LQ;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Lcom/facebook/ads/redexgen/X/2M;)V

    .line 20121
    return-void
.end method
