.class public final Lcom/facebook/ads/redexgen/X/Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FT;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 0

    .prologue
    .line 25512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25513
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A08(Lcom/facebook/ads/redexgen/X/FT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25514
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A04(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0M()V

    const/4 v0, 0x2

    goto :goto_0

    .line 25515
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/FT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FT;->A03(Lcom/facebook/ads/redexgen/X/FT;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25516
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
