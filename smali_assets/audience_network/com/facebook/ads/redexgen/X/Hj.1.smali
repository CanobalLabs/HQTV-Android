.class public final Lcom/facebook/ads/redexgen/X/Hj;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hk;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hk;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hk;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 27673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 27674
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/20;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27675
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0I:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 27676
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Lcom/facebook/ads/redexgen/X/Hm;

    const/4 v2, 0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    .line 27677
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/Ht;)J

    move-result-wide v0

    .line 27678
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IA;->A03(Lcom/facebook/ads/redexgen/X/Hm;ZJ)V

    .line 27679
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0S()V

    .line 27680
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A57()V

    const/4 v0, 0x4

    goto :goto_0

    .line 27681
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0H:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0H(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 27682
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Lcom/facebook/ads/redexgen/X/Hm;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    .line 27683
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A00(Lcom/facebook/ads/redexgen/X/Ht;)J

    move-result-wide v0

    .line 27684
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IA;->A03(Lcom/facebook/ads/redexgen/X/Hm;ZJ)V

    .line 27685
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A02:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0T()V

    .line 27686
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/20;->A50()V

    const/4 v0, 0x4

    goto :goto_0

    .line 27687
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 27688
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
