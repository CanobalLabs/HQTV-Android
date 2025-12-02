.class public final Lcom/facebook/ads/redexgen/X/L1;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L8;->A0W(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L8;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 32642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v3, p0

    .prologue
    .line 32643
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    .line 32644
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32645
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A08(Landroid/view/View;)V

    .line 32646
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A08(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A07(Landroid/view/View;)V

    .line 32647
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0K(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0B(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 32648
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0i(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0E(Z)V

    .line 32649
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0j(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0I(Z)V

    .line 32650
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0k(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0H(Z)V

    .line 32651
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0l(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0F(Z)V

    .line 32652
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0C(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A09(Lcom/facebook/ads/redexgen/X/2U;)V

    .line 32653
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    .line 32654
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0m(Lcom/facebook/ads/redexgen/X/L8;)Z

    move-result v0

    .line 32655
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0G(Z)V

    .line 32656
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    .line 32657
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0A(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RV;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    .line 32658
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0A(Lcom/facebook/ads/redexgen/X/2V;)V

    .line 32659
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0Q(Lcom/facebook/ads/redexgen/X/L8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0C(Ljava/lang/String;)V

    .line 32660
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32661
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 32662
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32663
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32664
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    .line 32665
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A08(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32666
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    .line 32667
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A05(Lcom/facebook/ads/redexgen/X/L8;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32668
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0R(Lcom/facebook/ads/redexgen/X/L8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32669
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32670
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32671
    .local v3, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 32672
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32673
    :pswitch_9
    check-cast v4, Landroid/view/View;

    move-object v1, v4

    check-cast v1, Lcom/facebook/ads/redexgen/X/M4;

    .end local v2
    const/4 v0, 0x1

    .line 32674
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->A02(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32675
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32676
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0R(Lcom/facebook/ads/redexgen/X/L8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2b;->A02()V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 32677
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v4

    .line 32678
    .local v2, "videoView":Landroid/view/View;
    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/M4;

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32679
    .end local v3    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/L1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0O(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 32680
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L1;->A01:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0R(Lcom/facebook/ads/redexgen/X/L8;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32681
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
