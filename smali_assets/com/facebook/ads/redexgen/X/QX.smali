.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PK;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QW;,
        Lcom/facebook/ads/redexgen/X/QU;,
        Lcom/facebook/ads/redexgen/X/QT;
    }
.end annotation


# static fields
.field private static A0I:[B

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I

.field private static final A0M:I

.field private static final A0N:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final synthetic A0O:Z


# instance fields
.field private A00:Landroid/widget/Toast;

.field private A01:Lcom/facebook/ads/redexgen/X/8s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/SZ;

.field private A03:Lcom/facebook/ads/redexgen/X/RN;

.field private A04:Lcom/facebook/ads/redexgen/X/RG;

.field private A05:Z

.field private A06:Z

.field private final A07:Lcom/facebook/ads/redexgen/X/3A;

.field private final A08:Lcom/facebook/ads/redexgen/X/3B;

.field private final A09:Lcom/facebook/ads/redexgen/X/8p;

.field private final A0A:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0B:Lcom/facebook/ads/redexgen/X/KX;

.field private final A0C:Lcom/facebook/ads/redexgen/X/Nb;

.field private final A0D:Lcom/facebook/ads/redexgen/X/Nb;

.field private final A0E:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0F:Lcom/facebook/ads/redexgen/X/RK;

.field private final A0G:Lcom/facebook/ads/redexgen/X/OQ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QX;->A0H()V

    const/4 v2, -0x1

    .line 41786
    const-class v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/QX;->A0O:Z

    .line 41787
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QX;->A0L:I

    .line 41788
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QX;->A0K:I

    .line 41789
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QX;->A0M:I

    .line 41790
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/QX;->A0J:I

    .line 41791
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QX;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    return-void

    .line 41792
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3B;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RK;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 41793
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41794
    new-instance v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A09:Lcom/facebook/ads/redexgen/X/8p;

    .line 41795
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    .line 41796
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 41797
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41798
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 41799
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QX;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    .line 41800
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    .line 41801
    new-instance v2, Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/RK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8m;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QX;->A0G:Lcom/facebook/ads/redexgen/X/OQ;

    .line 41802
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/QX;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41803
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 41804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A07()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QP;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(ILcom/facebook/ads/redexgen/X/Na;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    .line 41805
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 41806
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QP;)V

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(ILcom/facebook/ads/redexgen/X/Na;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QX;->A0D:Lcom/facebook/ads/redexgen/X/Nb;

    .line 41807
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QX;->A05()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    .line 41808
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 41809
    return-void

    .line 41810
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/3A;
    .locals 0

    .prologue
    .line 41811
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 0

    .prologue
    .line 41812
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 41813
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .prologue
    .line 41814
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 41815
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Pg;
    .locals 10

    .prologue
    .line 41816
    new-instance v4, Lcom/facebook/ads/redexgen/X/Pg;

    .line 41817
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QX;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v8, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/R3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A04()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Pg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/R3;I)V

    .line 41819
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Pg;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A04(Lcom/facebook/ads/redexgen/X/2y;Z)V

    .line 41820
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setShowPageDetails(Z)V

    .line 41821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A09()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41823
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 41824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41825
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0A()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    .line 41826
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setPageDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/3G;)V

    .line 41827
    new-instance v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 41828
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RK;
    .locals 0

    .prologue
    .line 41829
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    return-object p0
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/SZ;
    .locals 5

    .prologue
    .line 41830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v1

    .line 41831
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/2y;
    new-instance v4, Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 41832
    .local p0, "button":Lcom/facebook/ads/redexgen/X/SZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A08()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setText(Ljava/lang/String;)V

    .line 41833
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setTextSize(F)V

    .line 41834
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setIncludeFontPadding(Z)V

    .line 41835
    sget v3, Lcom/facebook/ads/redexgen/X/QX;->A0J:I

    sget v2, Lcom/facebook/ads/redexgen/X/QX;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/QX;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/QX;->A0J:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setPadding(IIII)V

    .line 41836
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 41837
    new-instance v0, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41838
    return-object v4
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/SZ;
    .locals 0

    .prologue
    .line 41839
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A02:Lcom/facebook/ads/redexgen/X/SZ;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/So;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 41840
    new-instance v2, Lcom/facebook/ads/redexgen/X/So;

    .line 41841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A05()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v4

    const/16 v6, 0x10

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/So;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;ZIII)V

    .line 41843
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/So;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41844
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A07()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A07()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 41846
    move-object v9, v2

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/So;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41847
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/So;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 41848
    .local v0, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 41849
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41850
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41851
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/So;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 41852
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41853
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41854
    return-object v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RG;
    .locals 0

    .prologue
    .line 41855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    return-object p0
.end method

.method private static A0B(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QX;->A0I:[B

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

    xor-int/lit8 v0, v0, 0x49

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

.method private A0C()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41856
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41857
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QX;->A0F()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41858
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QX;->A0E()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41859
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

.method private A0D()V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 41860
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A06:Z

    .line 41861
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A74()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41862
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v3

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A08()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 41867
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A04(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41868
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/QX;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A0G:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A05()V

    .line 41869
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    .line 41870
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0, v3, v3}, Lcom/facebook/ads/redexgen/X/LN;-><init>(II)V

    .line 41871
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41872
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/QX;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41873
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

.method private A0E()V
    .locals 3

    .prologue
    .line 41874
    new-instance v2, Lcom/facebook/ads/redexgen/X/RN;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RN;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QX;->A03:Lcom/facebook/ads/redexgen/X/RN;

    .line 41875
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QX;->A03:Lcom/facebook/ads/redexgen/X/RN;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A0B:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0V:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Landroid/view/View;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 41876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QX;->A03:Lcom/facebook/ads/redexgen/X/RN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QX;->A0N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0D:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    .line 41878
    return-void
.end method

.method private A0F()V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x2

    .line 41879
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 41880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A09()V

    .line 41881
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41882
    .local v7, "appMetadataContainer":Landroid/widget/RelativeLayout;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 41883
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41884
    .local v6, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/QX;->A0K:I

    sget v2, Lcom/facebook/ads/redexgen/X/QX;->A0M:I

    sget v1, Lcom/facebook/ads/redexgen/X/QX;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/QX;->A0M:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41885
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QX;->A07()Lcom/facebook/ads/redexgen/X/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A02:Lcom/facebook/ads/redexgen/X/SZ;

    .line 41887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A02:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 41888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QX;->A09()Lcom/facebook/ads/redexgen/X/So;

    move-result-object v9

    .line 41889
    .local v5, "titleAndDescriptionView":Lcom/facebook/ads/redexgen/X/So;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 41890
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41891
    .local v0, "titleAndDescriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A02:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41892
    sget v0, Lcom/facebook/ads/redexgen/X/QX;->A0K:I

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41893
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41894
    .local v8, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41895
    const/4 v1, 0x6

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/So;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41896
    const/16 v1, 0x8

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/So;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41897
    invoke-virtual {v5, v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A02:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v5, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 41900
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41901
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41902
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41903
    .local p0, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/QX;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/QX;->A0K:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41904
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41905
    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A03:Lcom/facebook/ads/redexgen/X/RN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 41907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/QX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/QX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41909
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/QX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    .line 41911
    return-void
.end method

.method private A0G()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41912
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41913
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 41914
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 41915
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/widget/Toast;

    .line 41916
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0I(I)V

    .line 41917
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41918
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41919
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

.method private static A0H()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QX;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x55t
        0x52t
        0x46t
        0x59t
        0x55t
        0x47t
        0x6ft
        0x53t
        0x5ct
        0x59t
        0x53t
        0x5bt
        0x39t
        0x36t
        0x23t
        0x3et
        0x21t
        0x32t
        0x8t
        0x34t
        0x3bt
        0x3et
        0x34t
        0x3ct
        0x78t
        0x50t
        0x46t
        0x40t
        0x50t
        0x7et
        0x1ft
        0x10t
        0x15t
        0x1ft
        0x17t
        0x23t
        0x13t
        0xet
        0x15t
        0x1bt
        0x15t
        0x12t
        0x18t
        0x4t
        0x9t
        0xbt
        0xdt
        0x5t
        0xdt
        0x6t
        0x1ct
    .end array-data
.end method

.method private A0I(I)V
    .locals 6

    .prologue
    .line 41920
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 41921
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A07:Lcom/facebook/ads/redexgen/X/3A;

    .line 41922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0C()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/QX;->A0L:I

    .line 41923
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Z(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 41924
    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .prologue
    .line 41925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QX;->A0D()V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .prologue
    .line 41926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QX;->A0F()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .prologue
    .line 41927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QX;->A0G()V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/QX;I)V
    .locals 0

    .prologue
    .line 41928
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QX;->A0I(I)V

    return-void
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/QX;Z)V
    .locals 0

    .prologue
    .line 41929
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QX;->A0O(Z)V

    return-void
.end method

.method private A0O(Z)V
    .locals 16

    move-object/from16 v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 41930
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41931
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v3, 0x1f

    const/16 v2, 0xc

    const/16 v0, 0x35

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0B(III)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41932
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/QX;

    check-cast v4, Ljava/util/HashMap;

    check-cast v9, Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/SY;->A0A(Z)V

    .line 41933
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41934
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A08()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    .line 41936
    invoke-virtual {v9, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/SY;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41937
    if-eqz v8, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 41938
    :pswitch_1
    move v6, v5

    const/4 v0, 0x7

    goto :goto_0

    .line 41939
    .local v1, "skipRedirect":Z
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/QX;

    new-instance v9, Lcom/facebook/ads/redexgen/X/SY;

    .line 41940
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    .line 41941
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3O()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v12

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v13

    iget-object v14, v7, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v15, v7, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    .line 41944
    .local v7, "helper":Lcom/facebook/ads/redexgen/X/SY;
    if-nez v8, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41945
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/QX;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/QS;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 41946
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/QX;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41947
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    move v8, v5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 41948
    .end local v7    # "helper":Lcom/facebook/ads/redexgen/X/SY;
    .end local v1    # "skipRedirect":Z
    :pswitch_6
    const/16 v2, 0xd

    const/16 v1, 0xc

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0B(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x0

    move v8, v6

    .line 41949
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 41950
    :pswitch_8
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0B(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 41951
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/QX;

    iput-boolean v5, v7, Lcom/facebook/ads/redexgen/X/QX;->A05:Z

    .line 41952
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/QX;)Z
    .locals 0

    .prologue
    .line 41953
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QX;->A06:Z

    return p0
.end method


# virtual methods
.method public final A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 11

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 41954
    iput-object p3, v3, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 41955
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A09:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0N(Lcom/facebook/ads/redexgen/X/8p;)V

    .line 41956
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 41957
    .local v0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x2b

    const/16 v1, 0x9

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0B(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41958
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v7

    .line 41959
    .local p3, "playableAdData":Lcom/facebook/ads/redexgen/X/3A;
    if-nez v7, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41960
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QX;

    check-cast v10, Ljava/util/HashMap;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3A;

    new-instance v4, Lcom/facebook/ads/redexgen/X/RG;

    .line 41961
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QX;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v9, Lcom/facebook/ads/redexgen/X/QW;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QP;)V

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;Lcom/facebook/ads/redexgen/X/3A;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QV;Ljava/util/Map;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41962
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41963
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8m;->A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 41964
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/QX;->A0C()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41965
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 41966
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QX;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QX;->A0F:Lcom/facebook/ads/redexgen/X/RK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41967
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A5x(Z)V
    .locals 1

    .prologue
    .line 41968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0D:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 41969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 41970
    return-void
.end method

.method public final A67(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41971
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QX;->A0D:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41972
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QX;->A0D:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    const/4 v0, 0x3

    goto :goto_0

    .line 41973
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    const/4 v0, 0x3

    goto :goto_0

    .line 41974
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41975
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6x(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41976
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 41977
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/8s;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41978
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0A()V

    const/4 v0, 0x7

    goto :goto_0

    .line 41979
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/QX;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    .line 41980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41981
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    .line 41982
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 41983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 41984
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4D(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 41985
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A08:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41986
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A04:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 41987
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/QX;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A09:Lcom/facebook/ads/redexgen/X/8p;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8s;->A0O(Lcom/facebook/ads/redexgen/X/8p;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41988
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/QX;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A0D:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 41989
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A0C:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A06()Z

    .line 41990
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 41991
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/QX;->A00:Landroid/widget/Toast;

    .line 41992
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/QX;->A01:Lcom/facebook/ads/redexgen/X/8s;

    .line 41993
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    move-object v1, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 41994
    invoke-super {v1, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 41995
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41996
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A5x(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41997
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A67(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41998
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 0

    .prologue
    .line 41999
    return-void
.end method
