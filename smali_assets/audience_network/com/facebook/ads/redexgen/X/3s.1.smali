.class public final Lcom/facebook/ads/redexgen/X/3s;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3u;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3u;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3u;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .prologue
    .line 5258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lcom/facebook/ads/redexgen/X/3u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3s;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3s;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .prologue
    .line 5259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0H(Ljava/util/Map;)V

    .line 5260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 5261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3Z;->A01:Lcom/facebook/ads/redexgen/X/1h;

    .line 5262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    new-instance v2, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 5263
    return-void
.end method
