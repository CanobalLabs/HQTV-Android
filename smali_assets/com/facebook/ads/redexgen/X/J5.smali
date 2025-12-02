.class public final Lcom/facebook/ads/redexgen/X/J5;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J4;)V
    .locals 0

    .prologue
    .line 29918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 29919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:Lcom/facebook/ads/redexgen/X/J4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/J4;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0A(Lcom/facebook/ads/redexgen/X/J1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29920
    :goto_0
    return-void

    .line 29921
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:Lcom/facebook/ads/redexgen/X/J4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/J4;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A09(Lcom/facebook/ads/redexgen/X/J1;)V

    goto :goto_0
.end method
