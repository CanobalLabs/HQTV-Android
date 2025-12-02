.class public final Lcom/facebook/ads/redexgen/X/LR;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33496
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33497
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33498
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33499
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 33500
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LR;->A01:Ljava/lang/String;

    .line 33501
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 33502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LR;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LR;->A01:Ljava/lang/String;

    return-object v0
.end method
