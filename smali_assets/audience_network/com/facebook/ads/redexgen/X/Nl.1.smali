.class public final Lcom/facebook/ads/redexgen/X/Nl;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QL;->A6M(Lcom/facebook/ads/redexgen/X/6q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QL;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/6q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/6q;II)V
    .locals 0

    .prologue
    .line 36907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 36908
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A07:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36909
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A09:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 36910
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v4, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0j:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36911
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A07()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 36912
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36913
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 36914
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v4, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0h:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36915
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;->A0I(Lcom/facebook/ads/redexgen/X/QL;Z)Z

    .line 36916
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36917
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/redexgen/X/LN;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>(II)V

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 36918
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v5, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0k:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36919
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v4

    new-instance v1, Lcom/facebook/ads/redexgen/X/KF;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A00:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 36920
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36921
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v4, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0l:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36922
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A04()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 36923
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36924
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0C(Lcom/facebook/ads/redexgen/X/QL;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36925
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 36926
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v4, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0h:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36927
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;->A0I(Lcom/facebook/ads/redexgen/X/QL;Z)Z

    .line 36928
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36929
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/redexgen/X/LN;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A01:I

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>(II)V

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36930
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 36931
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 36932
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0n:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36933
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A05()Lcom/facebook/ads/redexgen/X/K2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36934
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A03:Lcom/facebook/ads/redexgen/X/6q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A03:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 36935
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0i:Lcom/facebook/ads/redexgen/X/KW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V

    .line 36936
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;->A0I(Lcom/facebook/ads/redexgen/X/QL;Z)Z

    .line 36937
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nl;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QL;->A03()Lcom/facebook/ads/redexgen/X/Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 36938
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
