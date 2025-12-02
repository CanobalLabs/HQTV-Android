.class public final Lcom/facebook/ads/redexgen/X/71;
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
    .line 11641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/7D;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/71;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v2, p0

    .prologue
    .line 11642
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/71;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/71;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7A;

    .line 11643
    .local v0, "moveInfo":Lcom/facebook/ads/redexgen/X/7A;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/7A;->A04:Lcom/facebook/ads/redexgen/X/8G;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/7A;->A00:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/7A;->A01:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/7A;->A02:I

    iget v8, v0, Lcom/facebook/ads/redexgen/X/7A;->A03:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7D;->A0b(Lcom/facebook/ads/redexgen/X/8G;IIII)V

    const/4 v0, 0x2

    goto :goto_0

    .line 11644
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11645
    .end local v0    # "moveInfo":Lcom/facebook/ads/redexgen/X/7A;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/71;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/71;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11646
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7D;->A05:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/71;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11647
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
