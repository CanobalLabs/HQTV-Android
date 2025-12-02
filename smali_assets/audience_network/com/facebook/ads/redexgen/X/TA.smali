.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TC;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .prologue
    .line 46768
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 46769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A05(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0J(Landroid/view/View;)V

    .line 46770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A05(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/SP;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0I(Landroid/view/View;)V

    .line 46771
    return-void
.end method
