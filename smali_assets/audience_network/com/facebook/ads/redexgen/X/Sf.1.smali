.class public final Lcom/facebook/ads/redexgen/X/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 0

    .prologue
    .line 45622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 45623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SZ;->clearAnimation()V

    .line 45624
    const/16 v2, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    .line 45625
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A00(Lcom/facebook/ads/redexgen/X/SZ;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    .line 45626
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0F(IFLandroid/view/View;)V

    .line 45627
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01(Lcom/facebook/ads/redexgen/X/SZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45628
    return-void
.end method
