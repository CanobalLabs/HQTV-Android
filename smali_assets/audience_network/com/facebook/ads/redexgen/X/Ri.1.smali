.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rj;->A0N(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4m;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Rj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 0

    .prologue
    .line 44031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/RX;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    .line 44033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Lcom/facebook/ads/redexgen/X/Rj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Lcom/facebook/ads/redexgen/X/4m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A5t(Lcom/facebook/ads/redexgen/X/4m;)V

    .line 44034
    return-void
.end method
