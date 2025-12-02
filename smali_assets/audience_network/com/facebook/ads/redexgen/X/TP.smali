.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Lcom/facebook/ads/redexgen/X/St;
.source ""


# static fields
.field private static A0M:Lcom/facebook/ads/redexgen/X/TP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static A0N:[B

.field private static final A0O:I

.field private static final A0P:I

.field private static final A0Q:I

.field private static final A0R:I

.field private static final A0S:I


# instance fields
.field private A00:F

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:Landroid/view/View;

.field private A07:Landroid/widget/LinearLayout;

.field private A08:Landroid/widget/LinearLayout;

.field private A09:Landroid/widget/TextView;

.field private A0A:Lcom/facebook/ads/redexgen/X/Rz;

.field private A0B:Lcom/facebook/ads/redexgen/X/S0;

.field private A0C:Lcom/facebook/ads/redexgen/X/S9;

.field private A0D:Lcom/facebook/ads/redexgen/X/T0;

.field private A0E:Lcom/facebook/ads/redexgen/X/TS;

.field private A0F:Z

.field private A0G:Z

.field private A0H:Z

.field private final A0I:Landroid/view/View;

.field private final A0J:Lcom/facebook/ads/redexgen/X/1S;

.field private final A0K:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0L:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47129
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TP;->A0M()V

    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TP;->A0Q:I

    .line 47130
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TP;->A0O:I

    .line 47131
    sget v1, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TP;->A0S:I

    .line 47132
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 47133
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TP;->A0P:I

    .line 47134
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TP;->A0R:I

    .line 47135
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47136
    invoke-direct {p0, p1, p2, v7}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 47137
    iput v6, p0, Lcom/facebook/ads/redexgen/X/TP;->A01:I

    .line 47138
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    .line 47139
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/TP;->A0H:Z

    .line 47140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    .line 47141
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    .line 47142
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v1

    .line 47143
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TP;->A0K:Lcom/facebook/ads/redexgen/X/KX;

    .line 47144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A0B()Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    .line 47145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_0

    .line 47146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47147
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A04()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0I:Landroid/view/View;

    .line 47148
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v1

    .line 47149
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A06()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v2

    .line 47150
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 47151
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47152
    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0J:Lcom/facebook/ads/redexgen/X/1S;

    .line 47153
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v1

    .line 47154
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v0

    .line 47155
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 47156
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/TP;->setupLayoutConfiguration(Z)V

    .line 47157
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/TP;->setUpWatchContent(Lcom/facebook/ads/redexgen/X/2y;)V

    .line 47158
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0G()V

    .line 47159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0H()V

    .line 47160
    new-instance v2, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/TP;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/TP;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47161
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TP;)F
    .locals 0

    .prologue
    .line 47162
    iget p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:F

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TP;F)F
    .locals 0

    .prologue
    .line 47163
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:F

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TP;)Landroid/view/View;
    .locals 0

    .prologue
    .line 47164
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 0

    .prologue
    .line 47165
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0J:Lcom/facebook/ads/redexgen/X/1S;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 47166
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0K:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .prologue
    .line 47167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S0;
    .locals 0

    .prologue
    .line 47168
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0B:Lcom/facebook/ads/redexgen/X/S0;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S9;
    .locals 0

    .prologue
    .line 47169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0C:Lcom/facebook/ads/redexgen/X/S9;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/T0;
    .locals 0

    .prologue
    .line 47170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    return-object p0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)Lcom/facebook/ads/redexgen/X/TP;
    .locals 3

    .prologue
    .line 47171
    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47172
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/T0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    .line 47173
    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/TP;->A0R(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47174
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/T0;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    const/4 v0, 0x4

    goto :goto_0

    .line 47175
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/T0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    .line 47176
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TP;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 47177
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    .line 47178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47179
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0J()V

    .line 47180
    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0I()V

    .line 47181
    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0K()V

    .line 47182
    sget-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    check-cast v0, Lcom/facebook/ads/redexgen/X/TP;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/TS;
    .locals 0

    .prologue
    .line 47183
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    return-object p0
.end method

.method private static A0C(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TP;->A0N:[B

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

    add-int/lit8 v0, v0, -0x8

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

.method private A0D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47185
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47186
    .local p0, "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47187
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47188
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47189
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47190
    return-void

    .line 47191
    .end local p0    # "ctaButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private A0E()V
    .locals 3

    .prologue
    .line 47192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47193
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A08:Landroid/widget/LinearLayout;

    .line 47194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A08:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0M(Landroid/view/View;)V

    .line 47195
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    div-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47196
    .local p0, "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;I)V

    .line 47199
    return-void

    .line 47200
    .end local p0    # "descriptionOverlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method private A0F()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 47201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0C:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47202
    new-instance v2, Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/TP;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PO;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TP;->A0C:Lcom/facebook/ads/redexgen/X/S9;

    .line 47203
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47204
    .local p0, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0C:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47206
    return-void
.end method

.method private A0G()V
    .locals 2

    .prologue
    .line 47207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47208
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    .line 47209
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0L()V

    .line 47212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 47213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;)V

    .line 47214
    return-void
.end method

.method private A0H()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 47215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47216
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    .line 47217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47218
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47219
    .local v4, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/TP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setListener(Lcom/facebook/ads/redexgen/X/PM;)V

    .line 47221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0A:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0B:Lcom/facebook/ads/redexgen/X/S0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47224
    new-instance v3, Lcom/facebook/ads/redexgen/X/S0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    .line 47225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/TP;->A0B:Lcom/facebook/ads/redexgen/X/S0;

    .line 47226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/TP;->A0O:I

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47227
    .local p0, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0B:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47228
    return-void
.end method

.method private A0I()V
    .locals 5

    .prologue
    .line 47229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0I:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47231
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A05:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47232
    .local p0, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47233
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47234
    sget v3, Lcom/facebook/ads/redexgen/X/St;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/TP;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/St;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/St;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0I:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47236
    .end local p0    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0J()V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 47237
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47238
    .restart local v6
    :pswitch_0
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47239
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v6, v0, v2}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 47240
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47241
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47242
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    sget v3, Lcom/facebook/ads/redexgen/X/TP;->A0R:I

    sget v2, Lcom/facebook/ads/redexgen/X/TP;->A0R:I

    sget v1, Lcom/facebook/ads/redexgen/X/TP;->A0R:I

    sget v0, Lcom/facebook/ads/redexgen/X/TP;->A0R:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setPadding(IIII)V

    .line 47243
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    sget v0, Lcom/facebook/ads/redexgen/X/TP;->A0P:I

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 47244
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->setTranslationY(F)V

    .line 47245
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/TP;->A0Q:I

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47246
    .local v6, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/TP;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47247
    .end local v6    # "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
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

.method private A0K()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 47248
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47249
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Pg;->setShowPageDetails(Z)V

    .line 47250
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    .line 47251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarListener()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v2

    .line 47252
    .local v5, "mToolbarListener":Lcom/facebook/ads/redexgen/X/Pf;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Lcom/facebook/ads/redexgen/X/TP;Lcom/facebook/ads/redexgen/X/Pf;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 47253
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v4

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local v5    # "mToolbarListener":Lcom/facebook/ads/redexgen/X/Pf;
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 47254
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A0L()V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 47255
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47256
    .local v3, "browserParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TP;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47257
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    goto :goto_0

    .line 47258
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47259
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47260
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47261
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 47262
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47263
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0M()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0N:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x46t
    .end array-data
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/TP;)V
    .locals 0

    .prologue
    .line 47264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0L()V

    return-void
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/TP;)V
    .locals 0

    .prologue
    .line 47265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0F()V

    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/TP;Z)V
    .locals 0

    .prologue
    .line 47266
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TP;->A0Q(Z)V

    return-void
.end method

.method private A0Q(Z)V
    .locals 31

    move-object/from16 v14, p0

    .prologue
    .line 47267
    const/4 v12, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    move/from16 v13, p1

    iput-boolean v13, v14, Lcom/facebook/ads/redexgen/X/TP;->A0G:Z

    .line 47268
    new-instance v1, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v1, v14, v13}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/TP;Z)V

    const-wide/16 v16, 0xfa

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-wide/from16 v29, v16

    invoke-virtual/range {v27 .. v30}, Lcom/facebook/ads/redexgen/X/TP;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47269
    if-eqz v13, :cond_9

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 47270
    .end local v14
    .end local v13
    .end local v12
    .end local v26
    .end local v26
    .end local v11
    .end local v11
    .end local v10
    .end local v10
    :pswitch_0
    const/4 v10, 0x0

    const/4 v1, 0x3

    goto :goto_0

    .line 47271
    .restart local v12
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    int-to-float v12, v1

    const/4 v1, 0x5

    goto :goto_0

    .line 47272
    .restart local v13
    .restart local v10
    :pswitch_2
    int-to-float v5, v0

    const/16 v1, 0x8

    goto :goto_0

    .line 47273
    .restart local v10
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B8;->getHeight()I

    move-result v22

    const/16 v1, 0xa

    goto :goto_0

    .line 47274
    .restart local v26
    :pswitch_4
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget v3, v14, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    sget v1, Lcom/facebook/ads/redexgen/X/TP;->A0Q:I

    sub-int/2addr v3, v1

    sget v1, Lcom/facebook/ads/redexgen/X/TP;->A0S:I

    sub-int/2addr v3, v1

    const/16 v1, 0xc

    goto :goto_0

    .line 47275
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    div-int/lit8 v4, v1, 0x5

    const/16 v1, 0x10

    goto :goto_0

    .line 47276
    :pswitch_6
    check-cast v15, Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47277
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v10, v2, v1

    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v1, 0x12

    goto :goto_0

    .line 47278
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    move-object/from16 v17, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x39

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;->A0C(III)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/16 v16, 0x0

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    .line 47279
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/B8;->getY()F

    move-result v1

    aput v1, v2, v16

    const/16 v16, 0x1

    int-to-float v1, v3

    aput v1, v2, v16

    .line 47280
    move-object/from16 v1, v17

    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v1, 0xe

    goto :goto_0

    .line 47281
    .local v11, "mediaTransAnimToY":I
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    goto :goto_0

    .line 47282
    .local v26, "mediaProgressbarHeight":I
    :pswitch_9
    if-eqz v13, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    div-int/lit8 v3, v1, 0x5

    sub-int v3, v3, v22

    const/16 v1, 0xc

    goto/16 :goto_0

    .line 47283
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v11, Landroid/view/View;

    check-cast v7, Ljava/lang/String;

    check-cast v9, [F

    aput v5, v9, v23

    .line 47284
    invoke-static {v11, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v19

    .line 47285
    .local v10, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    move-object/from16 v27, v19

    move-wide/from16 v28, v1

    invoke-virtual/range {v27 .. v29}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47286
    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-nez v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x18

    goto/16 :goto_0

    .line 47287
    :pswitch_c
    check-cast v15, Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47288
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v1, 0x14

    goto/16 :goto_0

    .line 47289
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget-boolean v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x19

    goto/16 :goto_0

    .line 47290
    .local v26, "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v18, v1

    const/4 v2, 0x0

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    .line 47291
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v18, v2

    const/16 v21, 0x1

    if-eqz v13, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x15

    goto/16 :goto_0

    .line 47292
    :pswitch_f
    const/16 v22, 0x0

    const/16 v1, 0xa

    goto/16 :goto_0

    .line 47293
    :pswitch_10
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v12, v1

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 47294
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    move-object/from16 v17, v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x39

    invoke-static {v10, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;->A0C(III)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/16 v16, 0x0

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    .line 47295
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TS;->getY()F

    move-result v1

    aput v1, v2, v16

    const/16 v16, 0x1

    iget v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    aput v1, v2, v16

    .line 47296
    move-object/from16 v1, v17

    invoke-static {v1, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 47297
    .restart local v11    # "mediaTransAnimToY":I
    :pswitch_12
    const/4 v6, 0x0

    const/16 v1, 0xe

    goto/16 :goto_0

    .line 47298
    .restart local v26    # "mediaProgressbarTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_13
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget v4, v14, Lcom/facebook/ads/redexgen/X/TP;->A01:I

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    move-object/from16 v1, v20

    check-cast v1, Landroid/animation/ObjectAnimator;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/animation/ObjectAnimator;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, [I

    move-object/from16 v18, v1

    aput v4, v18, v21

    .line 47299
    move-object/from16 v1, v18

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v1, 0x1f4

    .line 47300
    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 47301
    .local v11, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v1, v14}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/TP;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47302
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47303
    .local v14, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47304
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v20, v1, v16

    const/16 v16, 0x1

    aput-object v19, v1, v16

    const/16 v16, 0x2

    aput-object v2, v1, v16

    invoke-virtual {v15, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47305
    if-eqz v10, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x12

    goto/16 :goto_0

    .line 47306
    :pswitch_15
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v25

    check-cast v0, [F

    move-object/from16 v25, v0

    aput v12, v25, v24

    .line 47307
    move-object/from16 v0, v26

    move-object v1, v8

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v20

    .line 47308
    .local v13, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v0, 0x1f4

    move-object/from16 v27, v20

    move-wide/from16 v28, v0

    invoke-virtual/range {v27 .. v29}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47309
    iget v0, v14, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A01:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 47310
    .local v10, "mediaViewTop":I
    iget-object v11, v14, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x39

    invoke-static {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;->A0C(III)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    new-array v9, v1, [F

    const/4 v2, 0x0

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    .line 47311
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    aput v1, v9, v2

    const/16 v23, 0x1

    if-nez v13, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 47312
    :pswitch_16
    if-eqz v6, :cond_7

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x14

    goto/16 :goto_0

    .line 47313
    :pswitch_17
    const/4 v5, 0x0

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 47314
    .local v12, "ctaTransAnim":Landroid/animation/ObjectAnimator;
    :pswitch_18
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    move-object/from16 v26, v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x39

    invoke-static {v8, v2, v1}, Lcom/facebook/ads/redexgen/X/TP;->A0C(III)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    new-array v1, v1, [F

    move-object/from16 v25, v1

    const/4 v2, 0x0

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/TP;->A07:Landroid/widget/LinearLayout;

    .line 47315
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    aput v1, v25, v2

    const/16 v24, 0x1

    if-eqz v13, :cond_8

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 47316
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v15, Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v0, v14, v13}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/TP;Z)V

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47317
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 47318
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_15
        :pswitch_d
        :pswitch_17
        :pswitch_b
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_16
        :pswitch_c
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0R(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 47319
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/TP;->setupLayoutConfiguration(Z)V

    .line 47320
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47321
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    .line 47322
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47323
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47324
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47325
    .restart local v3
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47326
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TP;->A0G()V

    .line 47327
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TP;->A0H()V

    const/4 v0, 0x3

    goto :goto_0

    .line 47328
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47329
    .local v3, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47330
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47331
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47332
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47333
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TP;->A0E()V

    .line 47334
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/TP;->A0D()V

    .line 47335
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/TP;)Z
    .locals 0

    .prologue
    .line 47336
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0H:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/TP;Z)Z
    .locals 0

    .prologue
    .line 47337
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A0H:Z

    return p1
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setUpWatchContent(Lcom/facebook/ads/redexgen/X/2y;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 47362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    .line 47363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47364
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47365
    .local p1, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A06:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47367
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    .line 47368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/2y;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47373
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47374
    .local p0, "descriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47375
    sget v3, Lcom/facebook/ads/redexgen/X/TP;->A0S:I

    sget v0, Lcom/facebook/ads/redexgen/X/TP;->A0S:I

    div-int/lit8 v2, v0, 0x2

    sget v1, Lcom/facebook/ads/redexgen/X/TP;->A0S:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0L:Lcom/facebook/ads/redexgen/X/B8;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v6, Lcom/facebook/ads/redexgen/X/TP;->A0Q:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v6, Lcom/facebook/ads/redexgen/X/TP;->A0S:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/TP;

    check-cast p1, Lcom/facebook/ads/redexgen/X/2y;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v3, v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47376
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/TP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47377
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 47378
    new-instance v3, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    .line 47379
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A05()Lcom/facebook/ads/redexgen/X/31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/TP;)V

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/T0;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/SX;)V

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    .line 47380
    const/16 v1, 0x3e9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TP;->A0E:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0H(ILandroid/view/View;)V

    .line 47381
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TP;->A0D()V

    .line 47382
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TP;->A0E()V

    .line 47383
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setupLayoutConfiguration(Z)V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 47384
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A00()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47385
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getToolbarHeight()I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .line 47386
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/TP;->A05:I

    const/4 v0, 0x6

    goto :goto_0

    .line 47387
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    iput v4, v3, Lcom/facebook/ads/redexgen/X/TP;->A05:I

    .line 47388
    iput-boolean p1, v3, Lcom/facebook/ads/redexgen/X/TP;->A0G:Z

    .line 47389
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    .line 47390
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A04:I

    .line 47391
    iget v6, v3, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 47392
    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 47393
    :pswitch_4
    const/4 v1, 0x0

    move v4, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 47394
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    .line 47395
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TP;->A0D:Lcom/facebook/ads/redexgen/X/T0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T0;->A09()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 47396
    :pswitch_6
    const/4 v1, 0x0

    move v2, v1

    .line 47397
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 47398
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/TP;

    add-int/2addr v6, v1

    iput v6, v3, Lcom/facebook/ads/redexgen/X/TP;->A03:I

    .line 47399
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    .prologue
    .line 47338
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/St;->A0V()V

    .line 47339
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TP;->A0M:Lcom/facebook/ads/redexgen/X/TP;

    .line 47340
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 12
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Q6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p6

    move-object v5, p0

    .prologue
    .line 47341
    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v10, p5

    move-wide v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-super/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/St;->A0W(Lcom/facebook/ads/redexgen/X/32;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 47342
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v3

    .line 47343
    .local v5, "description":Ljava/lang/String;
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47344
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/TP;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    iget v4, v5, Lcom/facebook/ads/redexgen/X/TP;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    .line 47345
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-interface {v11}, Lcom/facebook/ads/redexgen/X/Q6;->A4q()V

    const/16 v0, 0xa

    goto :goto_0

    .line 47346
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47347
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 47348
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A04:I

    int-to-double v1, v0

    div-double/2addr v1, v8

    double-to-int v0, v1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/TP;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 47349
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Q6;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/TP;->A01:I

    .line 47350
    if-eqz v11, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 47351
    :pswitch_7
    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 47352
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/TP;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TP;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47353
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 47354
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0X()Z
    .locals 1

    .prologue
    .line 47355
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A0G:Z

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    .prologue
    .line 47356
    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 47358
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/St;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0X()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TP;->setupLayoutConfiguration(Z)V

    .line 47360
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TP;->A0L()V

    .line 47361
    return-void
.end method
