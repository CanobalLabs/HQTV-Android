.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2w;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pc;)V
    .locals 0

    .prologue
    .line 39974
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    move-object v2, p0

    .prologue
    .line 39975
    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39976
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A02(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A07()Z

    const/16 v0, 0x9

    goto :goto_0

    .line 39977
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A0C(Lcom/facebook/ads/redexgen/X/Pc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 39978
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 39979
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A00(Lcom/facebook/ads/redexgen/X/Pc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qw;

    .line 39980
    .local v2, "adListItemView":Lcom/facebook/ads/redexgen/X/Qw;
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Qw;->A0D(I)V

    .line 39981
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->setViewability(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 39982
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A00(Lcom/facebook/ads/redexgen/X/Pc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Qw;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 39983
    .local v3, "i":I
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A00(Lcom/facebook/ads/redexgen/X/Pc;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .end local v2    # "adListItemView":Lcom/facebook/ads/redexgen/X/Qw;
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 39984
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/PV;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PV;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A03(Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 39985
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 39986
    .end local v3    # "i":I
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
