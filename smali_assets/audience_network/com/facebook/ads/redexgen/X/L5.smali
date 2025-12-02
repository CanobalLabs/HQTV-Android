.class public final Lcom/facebook/ads/redexgen/X/L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .prologue
    .line 32689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 32690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_0

    .line 32691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L6;->A00:Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L6;->A02(Lcom/facebook/ads/redexgen/X/L6;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A0c(Ljava/util/Map;)V

    .line 32692
    :cond_0
    return-void
.end method
