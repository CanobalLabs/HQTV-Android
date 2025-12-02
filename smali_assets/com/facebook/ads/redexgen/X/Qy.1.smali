.class public final Lcom/facebook/ads/redexgen/X/Qy;
.super Lcom/facebook/ads/redexgen/X/SU;
.source ""


# static fields
.field private static final A04:I

.field private static final A05:I


# instance fields
.field private A00:I

.field private A01:Z

.field private A02:Z

.field private final A03:Lcom/facebook/ads/redexgen/X/So;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42898
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qy;->A04:I

    .line 42899
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qy;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;ZZLcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Z)V
    .locals 15

    move/from16 v13, p6

    .prologue
    .line 42900
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    .line 42901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    .line 42902
    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    .line 42903
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Z

    .line 42904
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move v0, v6

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42905
    .local v8, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42906
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Qy;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42907
    if-eqz p7, :cond_0

    .line 42908
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setVisibility(I)V

    .line 42909
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/OY;->A03(Landroid/content/Context;)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A00:I

    .line 42910
    move-object v0, p0

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Z

    .line 42911
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 42912
    .local v4, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 42913
    .local v6, "useNewLayoutForEndCard":Z
    :goto_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/So;

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/4 v14, 0x1

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/So;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    move-object v0, p0

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/So;

    .line 42914
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/So;

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->setUseNewLandscapeEndCard(Z)V

    .line 42915
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/So;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->setAlignment(I)V

    .line 42916
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42917
    .local v5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qu;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42918
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/K1;->A1c(Landroid/content/Context;)Z

    move-result v1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qy;->A01(Z)V

    .line 42919
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Z

    if-nez v0, :cond_2

    .line 42920
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42921
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42922
    :cond_2
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SU;->A03:Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42923
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/So;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42924
    if-eqz v4, :cond_3

    .line 42925
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42926
    :goto_2
    return-void

    .line 42927
    .restart local v5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42928
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42929
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42930
    move-object v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 42931
    .restart local v4    # "isLandscape":Z
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 42932
    .end local v4    # "isLandscape":Z
    .end local v5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v6    # "useNewLayoutForEndCard":Z
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final A08(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 42933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 42934
    if-ne p1, v2, :cond_7

    move v1, v2

    .line 42935
    .local v2, "isPortrait":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:Z

    if-eqz v0, :cond_1

    .line 42936
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:I

    .line 42937
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Qy;->setOrientation(I)V

    .line 42938
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42939
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 42940
    const v0, 0x3f333333    # 0.7f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42941
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Qy;->setBackgroundResource(I)V

    .line 42942
    const v0, -0x1aafafb0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 42943
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42944
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42945
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Qy;->A05:I

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qy;->bringToFront()V

    .line 42947
    :goto_2
    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42949
    return-void

    .line 42950
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v2    # "isPortrait":Z
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42951
    .local v6, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42952
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 42953
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Qy;->setOrientation(I)V

    .line 42954
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    move v0, v6

    :goto_4
    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42955
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42956
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    :goto_5
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42957
    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v1, :cond_3

    move v0, v4

    :goto_6
    if-eqz v1, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/Qy;->A05:I

    :goto_7
    invoke-virtual {v3, v0, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SU;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 42959
    :cond_2
    move v1, v4

    goto :goto_7

    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Qy;->A05:I

    goto :goto_6

    .line 42960
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    move v6, v5

    .line 42961
    goto :goto_5

    .line 42962
    :cond_5
    move v0, v4

    .line 42963
    goto :goto_4

    .line 42964
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    move v2, v4

    .line 42965
    goto :goto_3

    .line 42966
    .end local p0
    .end local p1
    .end local v2    # "isPortrait":Z
    :cond_7
    move v1, v4

    .line 42967
    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 42968
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Z

    .line 42969
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/SX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 42970
    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SU;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V

    .line 42971
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/So;

    .line 42972
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v5

    .line 42973
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 42974
    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/So;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42975
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42976
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 42977
    :cond_0
    return-void
.end method
