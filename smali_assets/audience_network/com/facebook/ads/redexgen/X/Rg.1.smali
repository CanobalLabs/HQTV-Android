.class public final Lcom/facebook/ads/redexgen/X/Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rj;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rj;Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 0

    .prologue
    .line 44024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    .line 44026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RS;->A44()V

    .line 44027
    return-void
.end method
