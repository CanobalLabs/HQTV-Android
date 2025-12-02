.class public final Lcom/facebook/ads/redexgen/X/SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SQ;->A07(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UB;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SQ;Lcom/facebook/ads/redexgen/X/UB;)V
    .locals 0

    .prologue
    .line 45367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/SQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4u()V
    .locals 1

    .prologue
    .line 45368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 45369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A03(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 45370
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A01:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A04(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    .line 45371
    return-void
.end method
