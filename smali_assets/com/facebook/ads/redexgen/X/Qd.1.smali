.class public final Lcom/facebook/ads/redexgen/X/Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QN;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/QN;)V
    .locals 0

    .prologue
    .line 42035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/QN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A00:Lcom/facebook/ads/redexgen/X/QN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 42037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A04(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 42038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0O(Landroid/view/View;)V

    .line 42039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qd;->A01:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A03:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 42041
    :cond_0
    return-void
.end method
