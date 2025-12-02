.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Lcom/facebook/ads/redexgen/X/OW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A0O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 42150
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/Qr;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42151
    return-void
.end method
