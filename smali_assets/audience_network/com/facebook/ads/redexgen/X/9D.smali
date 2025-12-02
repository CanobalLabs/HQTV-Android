.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9K;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9K;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 0

    .prologue
    .line 19130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:Lcom/facebook/ads/redexgen/X/9K;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/L8;->A1L(ZZ)V

    .line 19132
    return-void
.end method
