.class public final Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4I;->A2u(Lcom/facebook/ads/redexgen/X/4K;)Lcom/facebook/ads/redexgen/X/4F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4I;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4I;Lcom/facebook/ads/redexgen/X/4K;)V
    .locals 0

    .prologue
    .line 6020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4G;->A00:Lcom/facebook/ads/redexgen/X/4I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2t(Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)Lcom/facebook/ads/redexgen/X/4L;
    .locals 3

    .prologue
    .line 6021
    new-instance v2, Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4M;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/3x;Lcom/facebook/ads/redexgen/X/4O;)V

    return-object v2
.end method
