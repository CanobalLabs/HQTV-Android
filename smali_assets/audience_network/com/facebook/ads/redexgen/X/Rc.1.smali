.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Lcom/facebook/ads/redexgen/X/RU;
.source ""


# static fields
.field private static final A01:I


# instance fields
.field private final A00:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43914
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PK;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43915
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PK;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 43916
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    .line 43917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 43919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Lcom/facebook/ads/redexgen/X/Rc;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43920
    return-void
.end method

.method private static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43921
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43922
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43923
    return-object v1

    .line 43924
    .end local p0    # "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0B()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43925
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43926
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43927
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rc;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 43928
    .local v3, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 43929
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 43930
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    .line 43931
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 43932
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0W(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43933
    .end local v3    # "transition":Landroid/transition/TransitionSet;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0K()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    .line 43934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v11

    .line 43935
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/content/Context;)V

    .line 43936
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Rk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    .line 43937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 43938
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43939
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->setInfo(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Ljava/lang/String;)V

    .line 43940
    new-instance v0, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/Rc;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Rk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v7

    .line 43942
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/4m;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/content/Context;)V

    .line 43943
    .local v0, "reportAdView":Lcom/facebook/ads/redexgen/X/Rk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    .line 43944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 43945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43946
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->setInfo(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Ljava/lang/String;)V

    .line 43947
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/Rc;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Rk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43948
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/content/Context;)V

    .line 43949
    .local p0, "adChoicesView":Lcom/facebook/ads/redexgen/X/Rk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A06:Lcom/facebook/ads/redexgen/X/Od;

    .line 43950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 43951
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->setInfo(Lcom/facebook/ads/redexgen/X/Od;Ljava/lang/String;Ljava/lang/String;)V

    .line 43952
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Rc;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Rk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43953
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43954
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43955
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43956
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43957
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    mul-int/lit8 v9, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    invoke-virtual {v3, v9, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43958
    invoke-static {v3, v10}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 43959
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43960
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Rk;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43961
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/4m;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43962
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Rk;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43963
    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/Rc;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Rk;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43964
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Rc;->A0B()V

    .line 43965
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 43966
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rc;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43967
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

.method public final A0L()V
    .locals 1

    .prologue
    .line 43968
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0J(Landroid/view/View;)V

    .line 43969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 43970
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 43971
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 43972
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A04:Lcom/facebook/ads/redexgen/X/4k;

    if-ne v8, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43973
    .restart local v9
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x7

    goto :goto_0

    .line 43974
    :pswitch_1
    const v5, -0xca871b

    const/16 v0, 0xb

    goto :goto_0

    .line 43975
    .end local v10
    .end local v9
    :pswitch_2
    const/4 v15, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 43976
    :pswitch_3
    const-string v7, ""

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    check-cast v2, Lcom/facebook/ads/redexgen/X/RQ;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/RQ;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v12

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/RU;->A00:Z

    .line 43977
    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0K(Z)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    .line 43978
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0P()Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v13

    .line 43979
    .local v10, "adHiddenView":Lcom/facebook/ads/redexgen/X/RR;
    const/4 v0, -0x1

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 43980
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 43981
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 43982
    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Rc;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 43983
    :pswitch_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    const/16 v0, 0x9

    goto :goto_0

    .line 43984
    :pswitch_6
    const v5, -0x86dc5

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    check-cast v1, Lcom/facebook/ads/redexgen/X/RQ;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/RQ;->A0E(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v3

    if-eqz v15, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 43985
    .local v9, "isReportFlow":Z
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    new-instance v6, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    .line 43986
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0F(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v6

    if-eqz v15, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 43987
    :pswitch_9
    move v15, v14

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/4k;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne v8, v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 43988
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/RU;->A0A:Lcom/facebook/ads/redexgen/X/38;

    .line 43989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 43990
    :pswitch_c
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 43991
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 43992
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    check-cast v3, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/RQ;->A0D(I)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v2

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/RU;->A0A:Lcom/facebook/ads/redexgen/X/38;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 43993
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/Rc;

    check-cast v9, Lcom/facebook/ads/redexgen/X/4m;

    check-cast v6, Lcom/facebook/ads/redexgen/X/RQ;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/facebook/ads/redexgen/X/RQ;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    .line 43994
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    .line 43995
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4m;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v1

    if-eqz v15, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 43996
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 43997
    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 43998
    .local v1, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rn;

    .line 43999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    if-eqz v1, :cond_1

    .line 44000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 44001
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/Od;->A0N:Lcom/facebook/ads/redexgen/X/Od;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/RS;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Od;)V

    .line 44002
    .local p0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/Rn;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/Rn;->setClickable(Z)V

    .line 44003
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 44004
    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Rc;->A01:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->setPadding(IIII)V

    .line 44005
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rc;->A0B()V

    .line 44006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Rc;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44008
    return-void

    .line 44009
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/Od;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    goto :goto_2

    .restart local v1    # "isReportFlow":Z
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 44010
    .end local p0    # "reasonPickerView":Lcom/facebook/ads/redexgen/X/Rn;
    .end local v1    # "isReportFlow":Z
    :cond_2
    move v1, v4

    .line 44011
    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .prologue
    .line 44012
    const/4 v0, 0x0

    return v0
.end method
