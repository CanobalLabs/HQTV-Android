.class public final Lcom/facebook/ads/redexgen/X/U4;
.super Lcom/facebook/ads/redexgen/X/2g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UC;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2g",
        "<",
        "Lcom/facebook/ads/redexgen/X/SQ;",
        ">;"
    }
.end annotation


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:Lcom/facebook/ads/redexgen/X/8m;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;

.field private A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Landroid/util/SparseBooleanArray;

.field private final A08:Lcom/facebook/ads/redexgen/X/2y;

.field private final A09:Lcom/facebook/ads/redexgen/X/Ht;

.field private final A0A:Lcom/facebook/ads/redexgen/X/KM;

.field private final A0B:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0C:Lcom/facebook/ads/redexgen/X/UA;

.field private final A0D:Lcom/facebook/ads/redexgen/X/6K;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/UA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/UB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Lcom/facebook/ads/redexgen/X/Ht;",
            "Lcom/facebook/ads/redexgen/X/6K;",
            "Lcom/facebook/ads/redexgen/X/OP;",
            "Lcom/facebook/ads/redexgen/X/8m;",
            "Lcom/facebook/ads/redexgen/X/2y;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/UA;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48314
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;-><init>()V

    .line 48315
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A07:Landroid/util/SparseBooleanArray;

    .line 48316
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U4;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 48317
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/U4;->A09:Lcom/facebook/ads/redexgen/X/Ht;

    .line 48318
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/U4;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    .line 48319
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/U4;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    .line 48320
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/8m;

    .line 48321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U4;->A06:Ljava/util/List;

    .line 48322
    iput p9, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:I

    .line 48323
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/U4;->A08:Lcom/facebook/ads/redexgen/X/2y;

    .line 48324
    iput p12, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:I

    .line 48325
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/U4;->A05:Ljava/lang/String;

    .line 48326
    iput p11, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:I

    .line 48327
    iput p10, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:I

    .line 48328
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/U4;->A0C:Lcom/facebook/ads/redexgen/X/UA;

    .line 48329
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SQ;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 48330
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sz;

    .line 48331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U4;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A04:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/U4;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/U4;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/31;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V

    .line 48332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0J()Lcom/facebook/ads/redexgen/X/T0;

    move-result-object v4

    .line 48333
    .local v6, "params":Lcom/facebook/ads/redexgen/X/T0;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U4;->A08:Lcom/facebook/ads/redexgen/X/2y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A0C:Lcom/facebook/ads/redexgen/X/UA;

    .line 48334
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tf;->A00(Lcom/facebook/ads/redexgen/X/T0;ILcom/facebook/ads/redexgen/X/2y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UA;)Lcom/facebook/ads/redexgen/X/TT;

    move-result-object v2

    .line 48335
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/TT;
    new-instance v1, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U4;->A0D:Lcom/facebook/ads/redexgen/X/6K;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A06:Ljava/util/List;

    .line 48336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/TT;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/6K;IIII)V

    return-object v1
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/SQ;I)V
    .locals 6

    .prologue
    .line 48337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UB;

    .line 48338
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/UB;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U4;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U4;->A09:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U4;->A0B:Lcom/facebook/ads/redexgen/X/OP;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/U4;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/SQ;->A0l(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;)V

    .line 48339
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 48340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 48341
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U4;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 48342
    check-cast p1, Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/U4;->A01(Lcom/facebook/ads/redexgen/X/SQ;I)V

    return-void
.end method
