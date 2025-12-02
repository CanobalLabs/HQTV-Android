.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ov;
    }
.end annotation


# static fields
.field private static A0F:[B

.field private static final A0G:I

.field private static final A0H:I

.field private static final A0I:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Sa;

.field private final A02:Landroid/content/Context;

.field private final A03:Lcom/facebook/ads/redexgen/X/2n;

.field private final A04:Lcom/facebook/ads/redexgen/X/2r;

.field private final A05:Lcom/facebook/ads/redexgen/X/2v;

.field private final A06:Lcom/facebook/ads/redexgen/X/2z;

.field private final A07:Lcom/facebook/ads/redexgen/X/30;

.field private final A08:Lcom/facebook/ads/redexgen/X/38;

.field private final A09:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0A:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0B:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0C:Lcom/facebook/ads/redexgen/X/OQ;

.field private final A0D:Lcom/facebook/ads/redexgen/X/6K;

.field private final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38996
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ou;->A04()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ou;->A0I:I

    .line 38997
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ou;->A0G:I

    .line 38998
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ou;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/32;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 15

    .prologue
    .line 38999
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 39000
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/31;->A09()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v5

    .line 39001
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v6

    .line 39002
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    .line 39003
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/31;->A0B()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 39004
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v9

    .line 39005
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A06()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v10

    new-instance v14, Lcom/facebook/ads/redexgen/X/OQ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/RL;

    .line 39006
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A07()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Z)V

    .line 39007
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/32;->A06()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p5

    move-object/from16 v2, p1

    invoke-direct {v14, v2, v1, v0, v11}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    move-object v1, p0

    .line 39008
    move-object/from16 v13, p7

    move-object/from16 v4, p2

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/OQ;)V

    .line 39009
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 15

    .prologue
    .line 39010
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v3

    .line 39011
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0G()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v5

    .line 39012
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v6

    .line 39013
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v7

    .line 39014
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0N()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v8

    .line 39015
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0J()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v9

    .line 39016
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v10

    new-instance v14, Lcom/facebook/ads/redexgen/X/OQ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/RM;-><init>()V

    .line 39017
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/3D;->A0K()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p4

    move-object/from16 v2, p1

    invoke-direct {v14, v2, v1, v0, v11}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    move-object v1, p0

    .line 39018
    move-object/from16 v12, p5

    move-object/from16 v4, p2

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v14}, Lcom/facebook/ads/redexgen/X/Ou;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/OQ;)V

    .line 39019
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/30;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/OQ;)V
    .locals 3

    .prologue
    .line 39020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    .line 39022
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0E:Ljava/lang/String;

    .line 39023
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ou;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 39024
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A09:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    .line 39025
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/8m;

    .line 39026
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 39027
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 39028
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/2r;

    .line 39029
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ou;->A08:Lcom/facebook/ads/redexgen/X/38;

    .line 39030
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/2z;

    .line 39031
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Lcom/facebook/ads/redexgen/X/30;

    .line 39032
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    .line 39033
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 39034
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0C:Lcom/facebook/ads/redexgen/X/OQ;

    .line 39035
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 13

    move-object v1, p0

    .prologue
    .line 39036
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/ads/redexgen/X/So;

    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 39037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/So;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZZZ)V

    .line 39038
    .local v1, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/So;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 39039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/2v;

    .line 39040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 39041
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/So;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39042
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/So;->setAlignment(I)V

    .line 39043
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39044
    .local v8, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0xc

    const/16 v2, 0xc

    const/16 v0, 0x3e

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0xc

    const/16 v0, 0x41

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39045
    invoke-direct {v1, v6}, Lcom/facebook/ads/redexgen/X/Ou;->A02(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v6

    .line 39046
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/Sa;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 39047
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39048
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ou;

    check-cast v7, Lcom/facebook/ads/redexgen/X/So;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Sa;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/Ou;Lcom/facebook/ads/redexgen/X/Sa;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/So;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 39049
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ou;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Qu;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Landroid/content/Context;)V

    .line 39050
    .local v9, "imageView":Lcom/facebook/ads/redexgen/X/Qu;
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 39051
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39052
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 39053
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ou;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Sa;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/Ou;Lcom/facebook/ads/redexgen/X/Sa;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 39054
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sa;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 39055
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ou;

    check-cast v7, Lcom/facebook/ads/redexgen/X/So;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Sa;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qu;

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Qu;->setRadius(I)V

    .line 39056
    new-instance v0, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SM;->A04()Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v2

    .line 39057
    .local v7, "downloadImageTask":Lcom/facebook/ads/redexgen/X/SM;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A08:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    .line 39058
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39059
    .local v11, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39060
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39061
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ou;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ou;->A0G:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39062
    .local v0, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39063
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39064
    .local v10, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Ou;->A0H:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ou;->A0H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39065
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39066
    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39067
    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A01()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39068
    new-instance v3, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(Landroid/content/Context;)V

    .line 39069
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/8H;
    new-instance v1, Lcom/facebook/ads/redexgen/X/7P;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/8H;->setLayoutManager(Lcom/facebook/ads/redexgen/X/7N;)V

    .line 39070
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ol;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Lcom/facebook/ads/redexgen/X/30;

    .line 39071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A01()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ou;->A0I:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Ljava/util/List;I)V

    .line 39072
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8H;->setAdapter(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 39073
    return-object v3
.end method

.method private A02(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Sa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Sa;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 39074
    .local v6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Sa;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39075
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ou;

    check-cast p1, Ljava/util/Map;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Sa;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ou;->A02:Landroid/content/Context;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    .line 39076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 39077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v7

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/Ou;->A09:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v10, v3, Lcom/facebook/ads/redexgen/X/Ou;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/Ou;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Sa;

    .line 39078
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Sa;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ou;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sa;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V

    .line 39079
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Sa;

    const/4 v0, 0x3

    goto :goto_0

    .line 39080
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ou;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Sa;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39081
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Sa;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sa;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0F:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x75

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x55t
        0x40t
        0x5dt
        0x42t
        0x51t
        0x6bt
        0x57t
        0x58t
        0x5dt
        0x57t
        0x5ft
        0x28t
        0x27t
        0x22t
        0x28t
        0x20t
        0x14t
        0x24t
        0x39t
        0x22t
        0x2ct
        0x22t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ov;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .line 39082
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ou;->A06()Lcom/facebook/ads/redexgen/X/Ov;

    move-result-object v2

    .line 39083
    .local v3, "endCardViewType":Lcom/facebook/ads/redexgen/X/Ov;
    sget-object v1, Lcom/facebook/ads/redexgen/X/P3;->A00:[I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ov;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 39084
    .end local v4
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ou;->A01()Landroid/view/View;

    move-result-object v3

    .line 39085
    .restart local v4
    const/4 v0, 0x3

    goto :goto_0

    .line 39086
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ou;->A00()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 39087
    .local v4, "endCardView":Landroid/view/View;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ou;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ov;

    check-cast v3, Landroid/view/View;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ou;->A0A:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0T:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 39088
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Ov;
    .locals 2

    .prologue
    .line 39089
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39090
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A02:Lcom/facebook/ads/redexgen/X/Ov;

    const/4 v0, 0x3

    goto :goto_0

    .line 39091
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ov;->A03:Lcom/facebook/ads/redexgen/X/Ov;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39092
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ov;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ov;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 39093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A0C:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A05()V

    .line 39094
    return-void
.end method
