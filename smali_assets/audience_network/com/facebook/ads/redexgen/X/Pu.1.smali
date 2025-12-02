.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Lcom/facebook/ads/redexgen/X/Pt;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/St;

.field private final A01:Lcom/facebook/ads/redexgen/X/OP;

.field private final A02:Lcom/facebook/ads/redexgen/X/2b;

.field private final A03:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 3

    .prologue
    .line 40877
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;)V

    .line 40878
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/OP;

    .line 40879
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Pu;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:Lcom/facebook/ads/redexgen/X/2b;

    .line 40880
    new-instance v2, Lcom/facebook/ads/redexgen/X/6K;

    const/16 v1, 0x64

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 40881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 40882
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/31;->A06()I

    move-result v0

    .line 40883
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 40884
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 40885
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/St;
    .locals 0

    .prologue
    .line 40886
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 40887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private A05(ILandroid/os/Bundle;)V
    .locals 11

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40888
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/32;

    .line 40889
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/32;
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40890
    .local v0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40891
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 40892
    new-instance v4, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 40893
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A00()I

    move-result v3

    .line 40894
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A01()I

    move-result v0

    .line 40895
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->A05(II)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v3

    .line 40896
    .local v5, "task":Lcom/facebook/ads/redexgen/X/SM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Lcom/facebook/ads/redexgen/X/Pu;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/2d;)Lcom/facebook/ads/redexgen/X/SM;

    .line 40897
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 40898
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sz;

    .line 40899
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pu;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 40900
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pu;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v6

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    .line 40901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0E(I)Lcom/facebook/ads/redexgen/X/Sz;

    move-result-object v0

    .line 40902
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sz;->A0D(I)Lcom/facebook/ads/redexgen/X/Sz;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    .line 40903
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0G(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Sz;

    move-result-object v0

    .line 40904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0J()Lcom/facebook/ads/redexgen/X/T0;

    move-result-object v4

    .line 40905
    .local v0, "params":Lcom/facebook/ads/redexgen/X/T0;
    const/4 v3, 0x0

    .line 40906
    .local v3, "isBrowserViewOpened":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40907
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A0V()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40908
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A0X()Z

    move-result v3

    .line 40909
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/TP;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40910
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pu;

    check-cast p2, Landroid/os/Bundle;

    check-cast v4, Lcom/facebook/ads/redexgen/X/T0;

    invoke-static {v4, p2, v1, v3}, Lcom/facebook/ads/redexgen/X/Sx;->A00(Lcom/facebook/ads/redexgen/X/T0;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    .line 40911
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A0Y()Z

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pu;->A08(Landroid/view/View;ZI)V

    .line 40912
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .prologue
    .line 40913
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Pt;->A0A(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 40914
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Pu;Lcom/facebook/ads/redexgen/X/8s;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 40915
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40916
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Pu;->A05(ILandroid/os/Bundle;)V

    .line 40917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    .line 40919
    .local p0, "unskippableSec":I
    if-lez v0, :cond_0

    .line 40920
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pu;->A07(I)V

    .line 40921
    :cond_0
    return-void
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40922
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 40923
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40924
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Pu;->A6x(Landroid/os/Bundle;)V

    .line 40925
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pu;->removeAllViews()V

    .line 40926
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pu;->A05(ILandroid/os/Bundle;)V

    .line 40927
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Pt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40928
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 40929
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40930
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/St;->A0V()V

    const/4 v0, 0x6

    goto :goto_0

    .line 40931
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 40932
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/St;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40933
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40934
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Pt;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 40935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 40936
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/OP;

    .line 40937
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 40938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 40939
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4D(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 40940
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-super {v4}, Lcom/facebook/ads/redexgen/X/Pt;->onDestroy()V

    .line 40941
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40943
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Pt;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
