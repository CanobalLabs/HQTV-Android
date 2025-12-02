.class public final Lcom/facebook/ads/redexgen/X/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 0

    .prologue
    .line 40322
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40323
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A00(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40324
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A00(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A53()V

    const/4 v0, 0x4

    goto :goto_0

    .line 40325
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pe;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pg;->A06()Z

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

    .line 40326
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
