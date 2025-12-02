.class public final Lcom/facebook/ads/redexgen/X/Pc;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pa;,
        Lcom/facebook/ads/redexgen/X/PY;,
        Lcom/facebook/ads/redexgen/X/Pb;,
        Lcom/facebook/ads/redexgen/X/PX;
    }
.end annotation


# static fields
.field private static final A0G:I

.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8s;",
            ">;"
        }
    .end annotation
.end field

.field private A01:Z

.field private A02:Z

.field private final A03:I

.field private final A04:Landroid/widget/LinearLayout;

.field private final A05:Landroid/widget/TextView;

.field private final A06:Lcom/facebook/ads/redexgen/X/2w;

.field private final A07:Lcom/facebook/ads/redexgen/X/8p;

.field private final A08:Lcom/facebook/ads/redexgen/X/KM;

.field private final A09:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0A:Lcom/facebook/ads/redexgen/X/Nb;

.field private final A0B:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0C:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Sn;

.field private final A0E:Lcom/facebook/ads/redexgen/X/2b;

.field private final A0F:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40060
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A0J:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40061
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    .line 40062
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pc;->A0I:I

    .line 40063
    const/high16 v1, 0x43660000    # 230.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pc;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2w;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 40064
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40065
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 40066
    new-instance v0, Lcom/facebook/ads/redexgen/X/PU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/Pc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Lcom/facebook/ads/redexgen/X/8p;

    .line 40067
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40068
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Lcom/facebook/ads/redexgen/X/KM;

    .line 40069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:I

    .line 40070
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    .line 40071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 40072
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A09:Lcom/facebook/ads/redexgen/X/KX;

    .line 40073
    new-instance v0, Lcom/facebook/ads/redexgen/X/PV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PV;-><init>(Lcom/facebook/ads/redexgen/X/Pc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0E:Lcom/facebook/ads/redexgen/X/2b;

    .line 40074
    new-instance v1, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0E:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 40075
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 40076
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    .line 40077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 40078
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    .line 40079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 40080
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    .line 40081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 40082
    .local p0, "isPortrait":Z
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pc;->A05()V

    .line 40083
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Pc;->A0A(Z)V

    .line 40084
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Pc;->A09(Z)V

    .line 40085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 40087
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 40088
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nb;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Pb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:I

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/2w;I)V

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(ILcom/facebook/ads/redexgen/X/Na;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    .line 40089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 40090
    return-void

    .line 40091
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 40092
    .end local p0    # "isPortrait":Z
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pc;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 40094
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 40095
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A09:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Nb;
    .locals 0

    .prologue
    .line 40096
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 40097
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Sn;
    .locals 0

    .prologue
    .line 40098
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    return-object p0
.end method

.method private A05()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Sn;->setProgress(I)V

    .line 40100
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40101
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    .line 40102
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Sn;->A01(ZII)V

    .line 40103
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40104
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0G()Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:I

    .line 40105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40106
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sn;->setText(Ljava/lang/String;)V

    .line 40107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 40108
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0I:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40109
    .local p0, "toolBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Pc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40111
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 40112
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40113
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A07:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0O(Lcom/facebook/ads/redexgen/X/8p;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40114
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 40115
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Qw;->A0C()V

    .line 40116
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 40117
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3D;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qw;

    .line 40118
    .local v7, "adListItem":Lcom/facebook/ads/redexgen/X/Qw;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Qw;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40119
    .local v6, "i":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 40120
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/KT;->A06(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 40121
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Pc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40122
    .local v0, "emptyView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/Pc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40123
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40124
    new-instance v5, Lcom/facebook/ads/redexgen/X/KT;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    .line 40125
    .local p1, "adSelectionEvent":Lcom/facebook/ads/redexgen/X/KT;
    const/4 v6, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 40126
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40127
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A02:Z

    .line 40128
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 40129
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 40130
    .end local v7    # "adListItem":Lcom/facebook/ads/redexgen/X/Qw;
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3D;

    check-cast v5, Lcom/facebook/ads/redexgen/X/KT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/facebook/ads/redexgen/X/Pc;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KT;)V

    .line 40131
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40132
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A03()I

    move-result v0

    .line 40133
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A07(I)V

    .line 40134
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A0E(Ljava/lang/String;)V

    .line 40135
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A04()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A08(Lcom/facebook/ads/RewardData;)V

    .line 40136
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/OY;->A0K(Landroid/view/View;)V

    .line 40137
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A05:Lcom/facebook/ads/redexgen/X/J8;

    .line 40138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/3D;)V

    .line 40139
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 40140
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40141
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 0

    .prologue
    .line 40142
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->A06(Lcom/facebook/ads/redexgen/X/3D;)V

    return-void
.end method

.method private A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KT;)V
    .locals 2

    .prologue
    .line 40143
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    .line 40144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A03()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 40145
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A04(I)V

    .line 40146
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A07(I)V

    .line 40147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(I)V

    .line 40148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A08(Z)V

    .line 40149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A04()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KT;->A03(I)V

    .line 40150
    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 40151
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 40152
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 40153
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/SN;->A02(Lcom/facebook/ads/redexgen/X/KT;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    const/4 v0, 0x1

    .line 40154
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A06(Z)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 40155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v1

    .line 40156
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KM;->A49(Ljava/lang/String;Ljava/util/Map;)V

    .line 40157
    return-void
.end method

.method private A09(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 40158
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Pc;
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40160
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A0B(ZLjava/util/List;)V

    .line 40161
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40162
    .local p0, "adListParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40163
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Pc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40164
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(Z)V
    .locals 5

    .prologue
    .line 40165
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0G()Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40166
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 40167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40168
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 40169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40170
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Pc;->A0H:I

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40171
    .local p0, "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40172
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0D:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sn;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Pc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40174
    return-void

    .line 40175
    .end local p0    # "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B(ZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3D;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40176
    .local v12, "adDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 40177
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v9, 0x1

    .line 40178
    .local v2, "shouldStartAnimation":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 40179
    .local v0, "shouldPlayButtonOnTop":Z
    :goto_1
    const/4 v8, 0x0

    .line 40180
    .local v1, "index":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/3D;

    .line 40181
    .local p2, "bundle":Lcom/facebook/ads/redexgen/X/3D;
    new-instance v10, Lcom/facebook/ads/redexgen/X/Qw;

    .line 40182
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pc;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/Pc;->A08:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Qw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 40183
    .local v3, "adListItemView":Lcom/facebook/ads/redexgen/X/Qw;
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Qw;->setShouldPlayButtonOnTop(Z)V

    .line 40184
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A06()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0G(Z)V

    .line 40185
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setRadius(I)V

    .line 40186
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    :goto_3
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40187
    .local v9, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v6, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v5, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Pc;->A0G:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40188
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40189
    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 40190
    .local v0, "adItemClickListener":Lcom/facebook/ads/redexgen/X/PY;
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40191
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40192
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/Qw;)V

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/PZ;)V

    .line 40193
    if-eqz v9, :cond_0

    .line 40194
    rem-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0F()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->A05()I

    move-result v0

    .line 40196
    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0H(ZI)V

    .line 40197
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40198
    add-int/lit8 v8, v8, 0x1

    .line 40199
    goto/16 :goto_2

    .line 40200
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/PY;
    .restart local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    .line 40201
    :cond_2
    const/4 v0, -0x1

    goto :goto_4

    .restart local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/Qw;
    .restart local p2    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    .restart local v1    # "index":I
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/PY;
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 40202
    .restart local v2    # "shouldStartAnimation":Z
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 40203
    .end local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/Qw;
    .end local p2    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    .end local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/PY;
    .end local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "index":I
    .end local v0
    .end local v2    # "shouldStartAnimation":Z
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 40204
    .end local v3
    .end local p2
    .end local v0
    .end local v9
    :cond_6
    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Pc;)Z
    .locals 0

    .prologue
    .line 40205
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A02:Z

    return p0
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 40206
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 40207
    .local v0, "allHidden":Z
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40208
    .end local v4
    :pswitch_0
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 40209
    .local v0, "i":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40210
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 40211
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A09:Lcom/facebook/ads/redexgen/X/J8;

    .line 40212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 40213
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 40214
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qw;

    .line 40215
    .local v4, "adListItemView":Lcom/facebook/ads/redexgen/X/Qw;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0I()Z

    move-result v0

    and-int/2addr v3, v0

    .line 40216
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0C()V

    .line 40217
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40218
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0E(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40219
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40220
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0A()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40221
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0B()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40222
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 40223
    .local v2, "i":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 40224
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .prologue
    .line 40225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    if-nez v0, :cond_0

    .line 40226
    :goto_0
    return-void

    .line 40227
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0C:Lcom/facebook/ads/redexgen/X/8m;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pc;->A0J:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 40228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 40229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final A5x(Z)V
    .locals 1

    .prologue
    .line 40230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 40231
    return-void
.end method

.method public final A67(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40232
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Pc;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40233
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    const/4 v0, 0x5

    goto :goto_0

    .line 40234
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pc;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Pc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 40235
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 40237
    return-void
.end method

.method public final getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;
    .locals 1

    .prologue
    .line 40238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    move-object v9, p0

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 40239
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40240
    .end local v9
    .end local p1    # null:Landroid/content/res/Configuration;
    .end local v0
    .end local v10
    .end local v10
    :pswitch_0
    const/4 v4, 0x0

    .line 40241
    const/4 v0, 0x3

    goto :goto_0

    .line 40242
    .restart local v0
    .restart local v10
    :pswitch_1
    const/4 v8, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    .line 40243
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 40244
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    move v2, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 40245
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    .line 40246
    .local v9, "adListItem":Lcom/facebook/ads/redexgen/X/Qw;
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qw;->A0F(Z)V

    .line 40247
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Qw;->setShouldPlayButtonOnTop(Z)V

    .line 40248
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .local p1, "i":I
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 40249
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40250
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 40252
    :pswitch_8
    move v3, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 40253
    :pswitch_9
    sget v8, Lcom/facebook/ads/redexgen/X/Pc;->A0H:I

    const/4 v0, 0x5

    goto :goto_0

    .line 40254
    .local v0, "isPortrait":Z
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Pc;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40255
    .local v10, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 40256
    .local v10, "shouldPlayButtonOnTop":Z
    :pswitch_b
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 40257
    :pswitch_c
    if-nez v4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 40258
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40259
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/Pc;->A04:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 40260
    :pswitch_e
    move v4, v5

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 40261
    .restart local p1    # "i":I
    .restart local v10    # "shouldPlayButtonOnTop":Z
    :pswitch_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 40262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0A:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 40263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    .line 40264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 40265
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 40268
    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0F:Lcom/facebook/ads/redexgen/X/6K;

    .line 40269
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 40270
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 40271
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/SN;->A06(Z)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 40272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v3

    .line 40273
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pc;->A08:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pc;->A06:Lcom/facebook/ads/redexgen/X/2w;

    .line 40274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 40275
    invoke-interface {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/KM;->A4L(Ljava/lang/String;Ljava/util/Map;)V

    .line 40276
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return v4
.end method

.method public setIsAdReportingLayoutVisible(Z)V
    .locals 0

    .prologue
    .line 40277
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pc;->A01:Z

    .line 40278
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 40279
    return-void
.end method
