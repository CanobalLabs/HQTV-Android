.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Lcom/facebook/ads/redexgen/X/9T;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .prologue
    .line 47666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/LN;)V
    .locals 3

    .prologue
    .line 47667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A01(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    .line 47668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UA;->A0W()Lcom/facebook/ads/redexgen/X/Tc;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const v0, -0x5f000010

    .line 47669
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Tc;->A6I(I)V

    .line 47670
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 47671
    check-cast p1, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TW;->A00(Lcom/facebook/ads/redexgen/X/LN;)V

    return-void
.end method
