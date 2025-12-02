.class public final Lcom/facebook/ads/redexgen/X/T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TC;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .prologue
    .line 46742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/TC;->A0P(Lcom/facebook/ads/redexgen/X/TC;Z)Z

    .line 46744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 46746
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A08(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A0A(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/B8;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TC;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Sh;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 46749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A01(Lcom/facebook/ads/redexgen/X/TC;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 46750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A08(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A03:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 46751
    return-void
.end method
