.class public final Lcom/facebook/ads/redexgen/X/21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/24;->A0B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/KM;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/24;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .prologue
    .line 2280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()V
    .locals 2

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A02(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A07(Lcom/facebook/ads/redexgen/X/24;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Ljava/lang/String;)V

    .line 2282
    return-void
.end method

.method public final A57()V
    .locals 2

    .prologue
    .line 2283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A02(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/21;->A00:Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/24;->A07(Lcom/facebook/ads/redexgen/X/24;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Ljava/lang/String;)V

    .line 2284
    return-void
.end method
