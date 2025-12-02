.class public final Lcom/facebook/ads/redexgen/X/TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/T0;ZLcom/facebook/ads/redexgen/X/2y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .prologue
    .line 46995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TD;->A00:Lcom/facebook/ads/redexgen/X/TE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TE;->getCtaButton()Lcom/facebook/ads/redexgen/X/Sa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->performClick()Z

    .line 46997
    return-void
.end method
