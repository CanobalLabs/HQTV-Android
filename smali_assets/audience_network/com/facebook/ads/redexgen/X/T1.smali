.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T2;-><init>(Lcom/facebook/ads/redexgen/X/T0;Lcom/facebook/ads/redexgen/X/2y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T2;)V
    .locals 0

    .prologue
    .line 46692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/T2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T2;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->performClick()Z

    .line 46694
    return-void
.end method
