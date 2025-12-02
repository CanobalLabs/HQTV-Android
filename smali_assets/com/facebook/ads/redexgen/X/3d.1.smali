.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3Z;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3Z;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 4949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 4950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3Z;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 4951
    return-void
.end method
