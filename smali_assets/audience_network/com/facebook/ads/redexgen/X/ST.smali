.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SU;->setInfo(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/SX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SU;)V
    .locals 0

    .prologue
    .line 45377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/SU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 45378
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/SU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45379
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ST;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/SU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->performClick()Z

    const/4 v0, 0x4

    goto :goto_0

    .line 45380
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ST;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/SU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SU;->A02:Lcom/facebook/ads/redexgen/X/Sa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sa;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 45381
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
