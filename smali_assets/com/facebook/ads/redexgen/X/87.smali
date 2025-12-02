.class public final Lcom/facebook/ads/redexgen/X/87;
.super Lcom/facebook/ads/redexgen/X/7o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 15235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>()V

    .line 15236
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .prologue
    .line 15237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1i(Ljava/lang/String;)V

    .line 15238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8D;->A0D:Z

    .line 15239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1J()V

    .line 15240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/6x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6x;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->requestLayout()V

    .line 15242
    :cond_0
    return-void
.end method
