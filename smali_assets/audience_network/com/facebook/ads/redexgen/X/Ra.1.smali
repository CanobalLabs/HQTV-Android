.class public final Lcom/facebook/ads/redexgen/X/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rc;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rc;)V
    .locals 0

    .prologue
    .line 43908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ra;->A00:Lcom/facebook/ads/redexgen/X/Rc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A5l(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 43910
    return-void
.end method
