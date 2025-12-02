.class public final Lcom/facebook/ads/redexgen/X/9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/LJ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 19801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19802
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LJ;->A00(I)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    .line 19803
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 19804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 19805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 19806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9g;->A00:Lcom/facebook/ads/redexgen/X/LJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LJ;->A05()I

    move-result v0

    return v0
.end method
