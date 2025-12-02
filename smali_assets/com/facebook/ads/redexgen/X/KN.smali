.class public final Lcom/facebook/ads/redexgen/X/KN;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/logging/AdEventManagerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)V
    .locals 0

    .prologue
    .line 31807
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KN;->A00:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .prologue
    .line 31808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KN;->A00:Lcom/facebook/ads/internal/logging/AdEventManagerImpl;

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->A01(Lcom/facebook/ads/internal/logging/AdEventManagerImpl;)Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KL;->A0B()V

    .line 31809
    return-void
.end method
