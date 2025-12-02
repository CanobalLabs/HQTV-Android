.class public final Lcom/facebook/ads/redexgen/X/RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RR;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RR;)V
    .locals 0

    .prologue
    .line 43537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RP;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RR;->A02(Lcom/facebook/ads/redexgen/X/RR;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RS;->A43()V

    .line 43540
    :cond_0
    return-void
.end method
