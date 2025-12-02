.class public final Lcom/facebook/ads/redexgen/X/7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 14517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6d(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 1

    .prologue
    .line 14518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;->A1g(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    .line 14519
    return-void
.end method

.method public final A6f(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/85;->A0c(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 14521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8H;->A1h(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V

    .line 14522
    return-void
.end method

.method public final A6h(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/7t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 14523
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0Z(Z)V

    .line 14524
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14525
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1G()V

    const/4 v0, 0x4

    goto :goto_0

    .line 14526
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A1G()V

    const/4 v0, 0x4

    goto :goto_0

    .line 14527
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7k;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7B;->A0K(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14528
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/7k;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7t;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7B;->A0L(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/7t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 14529
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A7F(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 3

    .prologue
    .line 14530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/8H;->A06:Lcom/facebook/ads/redexgen/X/7N;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7N;->A1H(Landroid/view/View;Lcom/facebook/ads/redexgen/X/85;)V

    .line 14531
    return-void
.end method
