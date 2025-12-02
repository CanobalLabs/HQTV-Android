.class public final Lcom/facebook/ads/redexgen/X/7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 14509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 14510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    if-eqz v0, :cond_0

    .line 14511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7B;->A0D()V

    .line 14512
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8H;->A0K:Z

    .line 14513
    return-void
.end method
