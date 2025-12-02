.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TP;->setUpWatchContent(Lcom/facebook/ads/redexgen/X/2y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TP;)V
    .locals 0

    .prologue
    .line 47077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A59()V
    .locals 3

    .prologue
    .line 47078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A05(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0K:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 47079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0O(Lcom/facebook/ads/redexgen/X/TP;)V

    .line 47080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A08(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A04(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A0C()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->loadUrl(Ljava/lang/String;)V

    .line 47081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/TP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TP;->A0P(Lcom/facebook/ads/redexgen/X/TP;Z)V

    .line 47082
    return-void
.end method
