.class public final Lcom/facebook/ads/redexgen/X/41;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/43;->A5m(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/43;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/43;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 5727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/43;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Landroid/os/Message;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 5728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/43;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/4L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/4L;->A3q(Landroid/os/Message;)V

    .line 5729
    return-void
.end method
