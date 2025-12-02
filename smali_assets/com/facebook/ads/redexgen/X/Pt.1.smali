.class public abstract Lcom/facebook/ads/redexgen/X/Pt;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q6;
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/Nb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Pw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/Q6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Z

.field private A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/2n;

.field private final A06:Lcom/facebook/ads/redexgen/X/OJ;

.field private final A07:Lcom/facebook/ads/redexgen/X/8m;

.field public final A08:Lcom/facebook/ads/redexgen/X/31;

.field public final A09:Lcom/facebook/ads/redexgen/X/KM;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KX;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Pg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 40748
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40749
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Pt;->A03:Z

    .line 40750
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 40751
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/8m;

    .line 40752
    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A06:Lcom/facebook/ads/redexgen/X/OJ;

    .line 40753
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40754
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    .line 40756
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Q9;

    if-eqz v0, :cond_0

    .line 40757
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Pu;

    if-eqz v0, :cond_3

    .line 40758
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A04:Z

    .line 40759
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40760
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    .line 40761
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pt;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    .line 40763
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/31;->A04()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    .line 40764
    :goto_1
    return-void

    .line 40765
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pg;

    .line 40766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pt;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v5, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A04()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R3;I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    goto :goto_1

    .line 40769
    :cond_3
    move v0, v4

    .line 40770
    goto :goto_0
.end method

.method private A00(I)Lcom/facebook/ads/redexgen/X/2y;
    .locals 3

    move-object v2, p0

    .prologue
    .line 40771
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40772
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 40773
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40774
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/2y;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2y;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Pw;
    .locals 0

    .prologue
    .line 40775
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/Pw;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 0

    .prologue
    .line 40776
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    return-object p0
.end method

.method private A03()V
    .locals 0

    .prologue
    .line 40777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pt;->removeAllViews()V

    .line 40778
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 40779
    return-void
.end method

.method private A04()V
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 40780
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40781
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pt;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40782
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40783
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Pt;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Pt;->A03:Z

    .line 40784
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pw;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;)V

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/Pw;

    .line 40785
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/Pw;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Pt;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0V:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 40786
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v5, v6, v3}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 40787
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 40788
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40789
    .local v5, "fadeIn":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x5aa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 40790
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40791
    new-instance v0, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/Pt;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40792
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Pt;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 40793
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Pt;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v5, v1, v3}, Lcom/facebook/ads/redexgen/X/8m;->A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 40794
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40795
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pt;->A01:Lcom/facebook/ads/redexgen/X/Pw;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 40796
    .end local v5    # "fadeIn":Landroid/view/animation/Animation;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 3

    .prologue
    .line 40797
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    .line 40798
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40799
    .local p0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 40801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Pt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40802
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Pt;Z)Z
    .locals 0

    .prologue
    .line 40803
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A03:Z

    return p1
.end method


# virtual methods
.method public final A07(I)V
    .locals 2

    .prologue
    .line 40804
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/QE;-><init>(Lcom/facebook/ads/redexgen/X/Pt;I)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(ILcom/facebook/ads/redexgen/X/Na;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    .line 40805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    .line 40806
    return-void
.end method

.method public final A08(Landroid/view/View;ZI)V
    .locals 1

    .prologue
    .line 40807
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A09(Landroid/view/View;ZIZ)V

    .line 40808
    return-void
.end method

.method public final A09(Landroid/view/View;ZIZ)V
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 40809
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Pt;->A06:Lcom/facebook/ads/redexgen/X/OJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OI;->A02:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A05(Lcom/facebook/ads/redexgen/X/OI;)V

    .line 40810
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Pt;->A03()V

    .line 40811
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40812
    .local p1, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .restart local v7
    :pswitch_0
    move v5, v3

    .line 40813
    const/4 v0, 0x7

    goto :goto_0

    .line 40814
    .end local v7
    .end local p2    # null:Z
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v4

    const/4 v0, 0x3

    goto :goto_0

    .line 40815
    :pswitch_2
    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 40816
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Pt;->A06:Lcom/facebook/ads/redexgen/X/OJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OI;->A03:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A05(Lcom/facebook/ads/redexgen/X/OI;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 40817
    :pswitch_5
    const/4 v3, 0x0

    move v4, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 40818
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 40819
    .local p2, "isDarkBackground":Z
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pt;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2y;

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/2y;->A07(Z)I

    move-result v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 40820
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 40821
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Pt;->A04()V

    .line 40822
    if-eqz p2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 40823
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pt;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Pt;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 40824
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pt;

    check-cast p1, Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40825
    invoke-virtual {v7, p1, v2}, Lcom/facebook/ads/redexgen/X/Pt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40826
    invoke-direct {v7, p3}, Lcom/facebook/ads/redexgen/X/Pt;->A00(I)Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v6

    .line 40827
    .local v7, "colorInfo":Lcom/facebook/ads/redexgen/X/2y;
    invoke-direct {v7, v6, p2}, Lcom/facebook/ads/redexgen/X/Pt;->A05(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 40828
    if-nez p4, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 40829
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 7

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 40830
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Pt;->A06:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A04(Landroid/view/Window;)V

    .line 40831
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A05:Lcom/facebook/ads/redexgen/X/2n;

    .line 40832
    const/4 v1, 0x0

    .line 40833
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40834
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v3

    const/4 v0, 0x6

    goto :goto_0

    .line 40835
    .restart local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40838
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/32;
    check-cast v1, Lcom/facebook/ads/redexgen/X/32;

    const/4 v0, 0x4

    goto :goto_0

    .line 40839
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 40840
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    check-cast v5, Lcom/facebook/ads/redexgen/X/38;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0C()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 40842
    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V

    .line 40843
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 40844
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 4

    .prologue
    .line 40845
    move-object v3, p0

    .line 40846
    .local p1, "interstitialView":Lcom/facebook/ads/redexgen/X/Pt;
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40847
    .local p0, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40848
    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40849
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Pt;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40850
    return-void
.end method

.method public final A0C()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40851
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40852
    :pswitch_0
    move v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40853
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pt;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0B()Z

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40855
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40856
    :pswitch_0
    move v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40857
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Pt;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A0A()Z

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 40859
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A03:Z

    return v0
.end method

.method public A5x(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40860
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    .line 40861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40862
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40863
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A67(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40864
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    .line 40865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40866
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pt;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40867
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/KM;
    .locals 1

    .prologue
    .line 40868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;
    .locals 1

    .prologue
    .line 40869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A07:Lcom/facebook/ads/redexgen/X/8m;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 40870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A06:Lcom/facebook/ads/redexgen/X/OJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OJ;->A03()V

    .line 40871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 40872
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pt;->A03()V

    .line 40873
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 40874
    return-void
.end method

.method public setOnAdShownListener(Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 0

    .prologue
    .line 40875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Lcom/facebook/ads/redexgen/X/Q6;

    .line 40876
    return-void
.end method
