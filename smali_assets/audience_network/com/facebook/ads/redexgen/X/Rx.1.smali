.class public final Lcom/facebook/ads/redexgen/X/Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rz;->A05(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rz;)V
    .locals 0

    .prologue
    .line 44377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A01(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/PM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rx;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A01(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/PM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PM;->A53()V

    .line 44380
    :cond_0
    return-void
.end method
