.class public final Lcom/facebook/ads/redexgen/X/73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7D;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7D;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 11655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/73;->A00:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/73;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11656
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/73;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/73;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    .line 11657
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/8G;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/73;->A00:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7D;->A0a(Lcom/facebook/ads/redexgen/X/8G;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 11658
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11659
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/73;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/73;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11660
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/73;->A00:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7D;->A01:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/73;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11661
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
