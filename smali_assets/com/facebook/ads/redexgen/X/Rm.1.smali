.class public final Lcom/facebook/ads/redexgen/X/Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rn;->A00()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4m;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Rn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rn;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 44145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Lcom/facebook/ads/redexgen/X/Rn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/RX;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A01:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    .line 44147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A02:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A03(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rm;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A5t(Lcom/facebook/ads/redexgen/X/4m;)V

    .line 44148
    return-void
.end method
