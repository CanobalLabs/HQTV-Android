.class public final Lcom/facebook/ads/redexgen/X/Rr;
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
    .line 44230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Rt;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    .line 44232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Rt;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RS;->A44()V

    .line 44233
    return-void
.end method
