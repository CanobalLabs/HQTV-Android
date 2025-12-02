.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rt;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rt;Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 0

    .prologue
    .line 44222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/Rt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    .line 44224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A01:Lcom/facebook/ads/redexgen/X/Rt;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A03:Lcom/facebook/ads/redexgen/X/4k;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A5l(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 44225
    return-void
.end method
