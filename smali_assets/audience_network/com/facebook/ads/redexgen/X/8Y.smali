.class public final Lcom/facebook/ads/redexgen/X/8Y;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8Z;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8Z;)V
    .locals 0

    .prologue
    .line 17998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 17999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8Z;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0A(Lcom/facebook/ads/redexgen/X/8c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18000
    :goto_0
    return-void

    .line 18001
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8Z;->A00:Lcom/facebook/ads/redexgen/X/8c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A09(Lcom/facebook/ads/redexgen/X/8c;)V

    goto :goto_0
.end method
