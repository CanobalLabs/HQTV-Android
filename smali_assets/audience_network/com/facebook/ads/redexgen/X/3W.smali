.class public final Lcom/facebook/ads/redexgen/X/3W;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3a;->A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1s;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3a;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3a;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 0

    .prologue
    .line 4731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3W;->A01:Lcom/facebook/ads/redexgen/X/3a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3W;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3W;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 4732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3W;->A01:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3W;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0H(Ljava/util/Map;)V

    .line 4733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3W;->A01:Lcom/facebook/ads/redexgen/X/3a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3W;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 4734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3W;->A01:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A0C()V

    .line 4735
    return-void
.end method
