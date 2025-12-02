.class public final Lcom/facebook/ads/redexgen/X/Sa;
.super Lcom/facebook/ads/redexgen/X/SZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/SY;

.field private final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2y;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;)V
    .locals 7

    .prologue
    .line 45523
    move-object v1, p1

    invoke-direct {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/SZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2y;)V

    .line 45524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A03:Ljava/util/Map;

    .line 45525
    new-instance v0, Lcom/facebook/ads/redexgen/X/SY;

    move-object v4, p7

    move-object v6, p5

    move-object v5, p4

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/SY;

    .line 45526
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Sa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45527
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/OY;->A0H(ILandroid/view/View;)V

    .line 45528
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .prologue
    .line 45529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->A0B()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 45530
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45531
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sa;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/SY;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sa;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sa;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45532
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sa;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sa;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45533
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setActionEnabled(Z)V
    .locals 1

    .prologue
    .line 45534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SY;->A0A(Z)V

    .line 45535
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45536
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Sa;->setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/SX;)V

    .line 45537
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/SX;)V
    .locals 3
    .param p4    # Lcom/facebook/ads/redexgen/X/SX;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/SX;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 45538
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Sa;->A00:Ljava/lang/String;

    .line 45539
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Sa;->A01:Ljava/lang/String;

    .line 45540
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sa;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45541
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/SY;->A07(Lcom/facebook/ads/redexgen/X/SX;)V

    .line 45542
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2z;->A03()Ljava/lang/String;

    move-result-object v1

    .line 45543
    .local v2, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45544
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sa;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Sa;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45545
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sa;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Sa;->setText(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 45546
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sa;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sa;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45547
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .prologue
    .line 45548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sa;->A02:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SY;->A09(Z)V

    .line 45549
    return-void
.end method
