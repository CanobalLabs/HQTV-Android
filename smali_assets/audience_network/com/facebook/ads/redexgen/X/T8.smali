.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TC;->A0F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TC;)V
    .locals 0

    .prologue
    .line 46758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 46759
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46760
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/T8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 46761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 46762
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46763
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/T8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/TC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TC;->A02(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46764
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
