.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SZ;)V
    .locals 0

    .prologue
    .line 45618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 45619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SZ;->setPressed(Z)V

    .line 45620
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A03(Lcom/facebook/ads/redexgen/X/SZ;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/SZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SZ;->A01(Lcom/facebook/ads/redexgen/X/SZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SZ;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 45621
    return-void
.end method
