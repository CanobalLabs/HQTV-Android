.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ou;->A00()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sa;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ou;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ou;Lcom/facebook/ads/redexgen/X/Sa;)V
    .locals 0

    .prologue
    .line 39623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PD;->A01:Lcom/facebook/ads/redexgen/X/Ou;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->A00:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->performClick()Z

    .line 39625
    return-void
.end method
