.class public final Lcom/facebook/ads/redexgen/X/28;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/29;->A07(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/29;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/29;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 2559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/28;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/28;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 2560
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A02(Lcom/facebook/ads/redexgen/X/29;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2561
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/28;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A02(Lcom/facebook/ads/redexgen/X/29;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4W(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2562
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/28;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2563
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2564
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2565
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2566
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
