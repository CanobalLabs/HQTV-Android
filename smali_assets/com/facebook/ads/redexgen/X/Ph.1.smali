.class public final Lcom/facebook/ads/redexgen/X/Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/KX;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 0

    .prologue
    .line 40425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40426
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A01(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40427
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A01(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A53()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40428
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A02(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/R8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40429
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
