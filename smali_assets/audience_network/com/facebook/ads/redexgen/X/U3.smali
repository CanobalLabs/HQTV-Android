.class public final Lcom/facebook/ads/redexgen/X/U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U2;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U2;)V
    .locals 0

    .prologue
    .line 48311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:Lcom/facebook/ads/redexgen/X/U2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U2;->A00(Lcom/facebook/ads/redexgen/X/U2;)Lcom/facebook/ads/redexgen/X/Bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bg;->performClick()Z

    .line 48313
    return-void
.end method
