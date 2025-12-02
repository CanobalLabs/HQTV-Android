.class public final Lcom/facebook/ads/redexgen/X/P4;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P7;->A06(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Ja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    move-object v6, p0

    .prologue
    .line 39235
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/P7;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/P4;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/P9;

    .line 39236
    .local v6, "event":Lcom/facebook/ads/redexgen/X/P9;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/P4;->A00:Landroid/content/Context;

    .line 39237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P9;->A02()Ljava/lang/String;

    move-result-object v3

    .line 39238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P9;->A00()I

    move-result v2

    .line 39239
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P9;->A01()Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v1

    const/4 v0, 0x0

    .line 39240
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A0C(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;Z)V

    const/4 v0, 0x2

    goto :goto_0

    .line 39241
    :pswitch_1
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39242
    .end local v6    # "event":Lcom/facebook/ads/redexgen/X/P9;
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/P7;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39243
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
