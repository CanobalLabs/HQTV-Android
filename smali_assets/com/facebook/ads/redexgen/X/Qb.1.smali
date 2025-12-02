.class public final Lcom/facebook/ads/redexgen/X/Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A09(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A09(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    .line 42028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42029
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 42030
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0Y(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 42031
    return-void
.end method
