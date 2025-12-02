.class public final Lcom/facebook/ads/redexgen/X/RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# static fields
.field private static A0A:[B


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/MA;

.field private final A02:Lcom/facebook/ads/redexgen/X/8s;

.field private final A03:Lcom/facebook/ads/redexgen/X/KM;

.field private final A04:Lcom/facebook/ads/redexgen/X/8m;

.field private final A05:Lcom/facebook/ads/redexgen/X/QL;

.field private final A06:Lcom/facebook/ads/redexgen/X/9T;

.field private final A07:Lcom/facebook/ads/redexgen/X/9X;

.field private final A08:Lcom/facebook/ads/redexgen/X/9P;

.field private final A09:Lcom/facebook/ads/redexgen/X/9N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RF;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43293
    new-instance v0, Lcom/facebook/ads/redexgen/X/R9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R9;-><init>(Lcom/facebook/ads/redexgen/X/RF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A09:Lcom/facebook/ads/redexgen/X/9N;

    .line 43294
    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RA;-><init>(Lcom/facebook/ads/redexgen/X/RF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A08:Lcom/facebook/ads/redexgen/X/9P;

    .line 43295
    new-instance v0, Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RB;-><init>(Lcom/facebook/ads/redexgen/X/RF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A06:Lcom/facebook/ads/redexgen/X/9T;

    .line 43296
    new-instance v0, Lcom/facebook/ads/redexgen/X/RC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RC;-><init>(Lcom/facebook/ads/redexgen/X/RF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A07:Lcom/facebook/ads/redexgen/X/9X;

    .line 43297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RF;->A02:Lcom/facebook/ads/redexgen/X/8s;

    .line 43298
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RF;->A03:Lcom/facebook/ads/redexgen/X/KM;

    .line 43299
    new-instance v1, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    .line 43300
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 43301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A09:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A08:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A06:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A07:Lcom/facebook/ads/redexgen/X/9X;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 43302
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 43303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/QL;->setIsFullScreen(Z)V

    .line 43304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVolume(F)V

    .line 43305
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43306
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 43308
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Landroid/content/Context;)V

    .line 43309
    .local p0, "closeButton":Lcom/facebook/ads/redexgen/X/Pd;
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/RF;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43310
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pd;->getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 43311
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RF;)Lcom/facebook/ads/redexgen/X/8s;
    .locals 0

    .prologue
    .line 43312
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RF;->A02:Lcom/facebook/ads/redexgen/X/8s;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RF;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 43313
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RF;->A0A:[B

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

    add-int/lit8 v0, v0, -0x55

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

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RF;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x2t
        -0x7t
        -0x6t
        0x4t
        -0x1et
        -0x1bt
        -0x27t
        -0x2ct
        -0x39t
        -0x3et
        -0x3dt
        -0x33t
        -0x4dt
        -0x50t
        -0x56t
        -0x22t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x4ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x25t
        -0x24t
        -0x2ft
        -0x24t
        -0x37t
        -0x2ct
        -0x53t
        -0x22t
        -0x33t
        -0x2at
        -0x24t
        0x42t
        0x40t
        0x32t
        0x1bt
        0x2et
        0x41t
        0x36t
        0x43t
        0x32t
        0x10t
        0x41t
        0x2et
        0xft
        0x42t
        0x41t
        0x41t
        0x3ct
        0x3bt
        -0x44t
        -0x30t
        -0x31t
        -0x36t
        -0x35t
        -0x39t
        -0x44t
        -0x2ct
        -0x1t
        0x8t
        0x5t
        0x1t
        0xat
        0x10t
        -0x10t
        0xbt
        0x7t
        0x1t
        0xat
        0x26t
        0x19t
        0x14t
        0x15t
        0x1ft
        0x3t
        0x15t
        0x15t
        0x1bt
        0x4t
        0x19t
        0x1dt
        0x15t
        -0xbt
        -0x18t
        -0x1dt
        -0x1ct
        -0x12t
        -0x35t
        -0x12t
        -0x1at
        -0x1at
        -0x1ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A04(I)V
    .locals 1

    .prologue
    .line 43314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QL;->setVideoProgressReportIntervalMs(I)V

    .line 43315
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QL;->setControlsAnchorView(Landroid/view/View;)V

    .line 43317
    return-void
.end method

.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 14

    move-object/from16 v4, p3

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 43318
    const/16 v6, 0x25

    const/16 v1, 0x12

    const/16 v0, 0x78

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43320
    .local v0, "ctaText":Ljava/lang/String;
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43321
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/RF;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 43322
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    const/16 v7, 0x37

    const/16 v6, 0x8

    const/4 v0, 0x6

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 43323
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/RF;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/RF;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0O(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 43324
    .end local v0    # "ctaText":Ljava/lang/String;
    .end local v3
    .end local v2
    .end local v6
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/RF;

    check-cast p1, Landroid/content/Intent;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    const/4 v3, 0x0

    const/16 v7, 0x4a

    const/16 v6, 0xd

    const/16 v0, 0x5b

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/RF;->A00:I

    .line 43325
    new-instance v8, Lcom/facebook/ads/redexgen/X/MA;

    .line 43326
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v9

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/RF;->A03:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    const/16 v7, 0x3f

    const/16 v6, 0xb

    const/16 v0, 0x47

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x57

    const/16 v6, 0xb

    const/16 v0, 0x2a

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 43328
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/RF;->A01:Lcom/facebook/ads/redexgen/X/MA;

    .line 43329
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/16 v0, 0x40

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVideoMPD(Ljava/lang/String;)V

    .line 43330
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    const/16 v7, 0x8

    const/16 v6, 0x8

    const/16 v0, 0x9

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Ljava/lang/String;)V

    .line 43331
    iget v0, v5, Lcom/facebook/ads/redexgen/X/RF;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 43332
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 43333
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/RF;

    check-cast v4, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/facebook/ads/redexgen/X/U5;

    .line 43334
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/U5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43335
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/U5;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43336
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v6, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    .line 43337
    .local v3, "density":F
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 43338
    .local v6, "margin":I
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43339
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43340
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43341
    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Lcom/facebook/ads/redexgen/X/RF;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/U5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43342
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 43343
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A5x(Z)V
    .locals 4

    .prologue
    .line 43344
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/16 v2, 0x10

    const/16 v1, 0x15

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0K()V

    .line 43346
    return-void
.end method

.method public final A67(Z)V
    .locals 4

    .prologue
    .line 43347
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/16 v2, 0x10

    const/16 v1, 0x15

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KV;-><init>()V

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 43349
    return-void
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43350
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 43351
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/8m;

    const/16 v2, 0x10

    const/16 v1, 0x15

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RF;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jx;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    .line 43352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(II)V

    .line 43353
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 43354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RF;->A01:Lcom/facebook/ads/redexgen/X/MA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MA;->A0c(I)V

    .line 43355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0N()V

    .line 43356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0J()V

    .line 43357
    return-void
.end method
