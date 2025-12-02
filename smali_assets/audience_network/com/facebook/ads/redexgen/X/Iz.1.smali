.class public final Lcom/facebook/ads/redexgen/X/Iz;
.super Lcom/facebook/ads/redexgen/X/9P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .prologue
    .line 29802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9P;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A01(Lcom/facebook/ads/redexgen/X/Is;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/Is;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->A0A(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/B7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A04(Lcom/facebook/ads/redexgen/X/Is;)V

    .line 29806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/Is;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Is;->A05(Lcom/facebook/ads/redexgen/X/Is;ZZ)V

    .line 29807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Is;->A0B(Lcom/facebook/ads/redexgen/X/Is;Z)Z

    .line 29808
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29809
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iz;->A00(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
