.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static A0C:[B

.field private static final A0D:Ljava/lang/String;


# instance fields
.field private A00:J

.field private A01:J

.field private A02:Ljava/lang/String;

.field private A03:Ljava/lang/String;

.field private A04:Z

.field private A05:Z

.field private final A06:Lcom/facebook/ads/redexgen/X/8p;

.field private final A07:Lcom/facebook/ads/redexgen/X/8s;

.field private final A08:Lcom/facebook/ads/redexgen/X/KM;

.field private final A09:Lcom/facebook/ads/redexgen/X/Rz;

.field private final A0A:Lcom/facebook/ads/redexgen/X/S0;

.field private final A0B:Lcom/facebook/ads/redexgen/X/S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PQ;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PQ;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v5, -0x1

    .line 39744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39745
    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/PQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/8p;

    .line 39746
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Z

    .line 39747
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:J

    .line 39748
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A04:Z

    .line 39749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/8s;

    .line 39750
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/KM;

    .line 39751
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 39752
    .local p1, "progressBarHeightPx":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    .line 39753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setId(I)V

    .line 39754
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39755
    .local p0, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/PQ;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setListener(Lcom/facebook/ads/redexgen/X/PM;)V

    .line 39757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39758
    new-instance v1, Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    .line 39759
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39760
    .local p3, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39761
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PP;-><init>(Lcom/facebook/ads/redexgen/X/PQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->setListener(Lcom/facebook/ads/redexgen/X/PO;)V

    .line 39763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39764
    new-instance v3, Lcom/facebook/ads/redexgen/X/S0;

    .line 39765
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0A:Lcom/facebook/ads/redexgen/X/S0;

    .line 39766
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39767
    .local p2, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0A:Lcom/facebook/ads/redexgen/X/S0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->setProgress(I)V

    .line 39769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0A:Lcom/facebook/ads/redexgen/X/S0;

    invoke-interface {p3, v0, v2}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 39770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 39771
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .prologue
    .line 39772
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/S0;
    .locals 0

    .prologue
    .line 39773
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0A:Lcom/facebook/ads/redexgen/X/S0;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/S9;
    .locals 0

    .prologue
    .line 39774
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PQ;->A0C:[B

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

    add-int/lit8 v0, v0, -0x48

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

.method private static A04()V
    .locals 1

    const/16 v0, 0xf2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PQ;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x30t
        -0x33t
        -0x2bt
        -0x2ft
        -0x3dt
        -0x30t
        0x7et
        -0x2ft
        -0x3dt
        -0x2ft
        -0x2ft
        -0x39t
        -0x33t
        -0x34t
        0x7et
        -0x3et
        -0x41t
        -0x2et
        -0x41t
        0x7et
        -0x36t
        -0x33t
        -0x3bt
        -0x3bt
        -0x3dt
        -0x3et
        0x7et
        -0x62t
        0x7et
        0x5t
        0x15t
        0x12t
        0x1at
        0x16t
        0x8t
        0x15t
        -0x8t
        -0xbt
        -0x11t
        0x7ct
        -0x6et
        -0x6et
        -0x61t
        -0x6et
        -0x4at
        -0x1ft
        -0x21t
        -0x6et
        -0x4bt
        -0x1ft
        -0x20t
        -0x1at
        -0x29t
        -0x20t
        -0x1at
        -0x6et
        -0x42t
        -0x1ft
        -0x2dt
        -0x2at
        -0x29t
        -0x2at
        -0x6et
        -0x3at
        -0x25t
        -0x21t
        -0x29t
        -0x54t
        -0x6et
        0x7ct
        -0x6et
        -0x6et
        -0x61t
        -0x6et
        -0x3bt
        -0x29t
        -0x1bt
        -0x1bt
        -0x25t
        -0x1ft
        -0x20t
        -0x6et
        -0x48t
        -0x25t
        -0x20t
        -0x25t
        -0x1bt
        -0x26t
        -0x6et
        -0x3at
        -0x25t
        -0x21t
        -0x29t
        -0x54t
        -0x6et
        0x6et
        -0x7ct
        -0x7ct
        -0x6ft
        -0x7ct
        -0x54t
        -0x3bt
        -0x2et
        -0x38t
        -0x30t
        -0x37t
        -0x2at
        -0x7ct
        -0x48t
        -0x33t
        -0x2ft
        -0x37t
        -0x62t
        -0x7ct
        -0x29t
        -0x28t
        -0x1bt
        -0x15t
        -0x16t
        -0x50t
        -0x28t
        -0x1et
        -0x29t
        -0x1ct
        -0x1ft
        -0x7ct
        -0x66t
        -0x66t
        -0x59t
        -0x66t
        -0x33t
        -0x23t
        -0x14t
        -0x17t
        -0x1at
        -0x1at
        -0x66t
        -0x34t
        -0x21t
        -0x25t
        -0x22t
        -0xdt
        -0x66t
        -0x32t
        -0x1dt
        -0x19t
        -0x21t
        -0x4ct
        -0x66t
        -0x30t
        -0x27t
        -0x2at
        -0x2et
        -0x25t
        -0x1ft
        -0x3ft
        -0x24t
        -0x28t
        -0x2et
        -0x25t
        -0x6at
        -0x54t
        -0x54t
        -0x47t
        -0x54t
        -0x28t
        -0x5t
        -0x13t
        -0x10t
        -0x54t
        -0x2et
        -0xbt
        -0x6t
        -0xbt
        -0x1t
        -0xct
        -0x54t
        -0x20t
        -0xbt
        -0x7t
        -0xft
        -0x3at
        -0x54t
        0x20t
        0x19t
        0x26t
        0x1ct
        0x24t
        0x1dt
        0x2at
        0xct
        0x21t
        0x25t
        0x1dt
        -0x3at
        -0x24t
        -0x24t
        -0x17t
        -0x24t
        0x8t
        0x2bt
        0x1dt
        0x20t
        -0x24t
        0xft
        0x30t
        0x1dt
        0x2et
        0x30t
        -0x24t
        0x10t
        0x25t
        0x29t
        0x21t
        -0xat
        -0x24t
        0x53t
        0x69t
        0x69t
        0x76t
        0x69t
        -0x65t
        -0x52t
        -0x44t
        -0x47t
        -0x48t
        -0x49t
        -0x44t
        -0x52t
        0x69t
        -0x72t
        -0x49t
        -0x53t
        0x69t
        -0x63t
        -0x4et
        -0x4at
        -0x52t
        -0x7dt
        0x69t
        -0x44t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/PQ;)Z
    .locals 0

    .prologue
    .line 39775
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Z

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/PQ;Z)Z
    .locals 0

    .prologue
    .line 39776
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A05:Z

    return p1
.end method


# virtual methods
.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 9

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    .line 39777
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-gez v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39778
    :pswitch_0
    const/16 v4, 0x73

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/PQ;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    .line 39779
    .end local v6
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/PQ;

    check-cast p2, Landroid/os/Bundle;

    const/16 v4, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A02:Ljava/lang/String;

    .line 39780
    const/16 v4, 0x96

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A03:Ljava/lang/String;

    .line 39781
    const/16 v4, 0xb8

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A00:J

    const/4 v0, 0x5

    goto :goto_0

    .line 39782
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A01:J

    const/4 v0, 0x3

    goto :goto_0

    .line 39783
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/PQ;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 39784
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/PQ;

    check-cast p1, Landroid/content/Intent;

    const/16 v4, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A02:Ljava/lang/String;

    .line 39785
    const/16 v4, 0x96

    const/16 v1, 0xb

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A03:Ljava/lang/String;

    .line 39786
    const/16 v4, 0xb8

    const/16 v1, 0xb

    const/16 v0, 0x70

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A00:J

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 39787
    :pswitch_6
    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 39788
    .local v6, "url":Ljava/lang/String;
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/PQ;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A09:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Rz;->setUrl(Ljava/lang/String;)V

    .line 39789
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/S9;->loadUrl(Ljava/lang/String;)V

    .line 39790
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A5x(Z)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 39791
    const/4 v5, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->onPause()V

    .line 39792
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39793
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/S3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xf1

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x60

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xd9

    const/16 v1, 0x18

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x28

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x7e

    const/16 v1, 0x18

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xa1

    const/16 v1, 0x17

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x46

    const/16 v1, 0x1a

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/S3;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 39794
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/PQ;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A04:Z

    .line 39795
    new-instance v2, Lcom/facebook/ads/redexgen/X/S2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A00:J

    .line 39796
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A01(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A01:J

    .line 39797
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A03(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    .line 39798
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A04(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    .line 39799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A00(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    .line 39800
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A05(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    .line 39801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A02(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v2

    .line 39802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/S2;->A06(J)Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v0

    .line 39803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A07()Lcom/facebook/ads/redexgen/X/S3;

    move-result-object v5

    .line 39804
    .local v3, "sessionData":Lcom/facebook/ads/redexgen/X/S3;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/PQ;->A08:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/PQ;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/S3;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4B(Ljava/lang/String;Ljava/util/Map;)V

    .line 39805
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 39806
    .end local v3    # "sessionData":Lcom/facebook/ads/redexgen/X/S3;
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

.method public final A67(Z)V
    .locals 1

    .prologue
    .line 39807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->onResume()V

    .line 39808
    return-void
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39809
    const/16 v2, 0x1e

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39810
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 39811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A07:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A06:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0O(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 39812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/On;->A03(Landroid/webkit/WebView;)V

    .line 39813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->A0B:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S9;->destroy()V

    .line 39814
    return-void
.end method
