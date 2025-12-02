.class public final Lcom/facebook/ads/redexgen/X/Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sq;->A0B(Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sq;)V
    .locals 0

    .prologue
    .line 46178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 46179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A02(Lcom/facebook/ads/redexgen/X/Sq;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    .line 46180
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A05(Lcom/facebook/ads/redexgen/X/Sq;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    .line 46181
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A01(Lcom/facebook/ads/redexgen/X/Sq;)Lcom/facebook/ads/redexgen/X/38;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/Sq;

    .line 46182
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sq;->A03(Lcom/facebook/ads/redexgen/X/Sq;)Lcom/facebook/ads/redexgen/X/PZ;

    move-result-object v0

    .line 46183
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A42(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/PZ;)V

    .line 46184
    return-void
.end method
