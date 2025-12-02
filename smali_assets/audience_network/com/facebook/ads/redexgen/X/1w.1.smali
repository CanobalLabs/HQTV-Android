.class public final Lcom/facebook/ads/redexgen/X/1w;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/Kc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .prologue
    .line 2257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kc;)V
    .locals 3

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2259
    :goto_0
    return-void

    .line 2260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1w;->A00:Lcom/facebook/ads/redexgen/X/24;

    const/16 v0, 0x7d3

    .line 2261
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 2262
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->A5X(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/Kc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2263
    const-class v0, Lcom/facebook/ads/redexgen/X/Kc;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 2264
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1w;->A00(Lcom/facebook/ads/redexgen/X/Kc;)V

    return-void
.end method
