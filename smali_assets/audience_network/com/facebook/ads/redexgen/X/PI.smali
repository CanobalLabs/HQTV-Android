.class public final Lcom/facebook/ads/redexgen/X/PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PJ;->setAdDetails(Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/38;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KX;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/PJ;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8m;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PJ;Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/8m;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;)V
    .locals 0

    .prologue
    .line 39676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PI;->A01:Lcom/facebook/ads/redexgen/X/KX;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PI;->A03:Lcom/facebook/ads/redexgen/X/8m;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PI;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 39677
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PI;->A01:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KW;->A0A:Lcom/facebook/ads/redexgen/X/KW;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 39678
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/4j;->A0P(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39679
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/PI;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 39680
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/PI;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PI;->A02:Lcom/facebook/ads/redexgen/X/PJ;

    .line 39681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PJ;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/38;

    .line 39682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PI;->A04:Ljava/lang/String;

    .line 39683
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 39684
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/PI;

    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/PI;->A03:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/PI;->A04:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/PI;->A00:Lcom/facebook/ads/redexgen/X/38;

    .line 39685
    invoke-interface {v2, v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/8m;->A42(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/PZ;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 39686
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
