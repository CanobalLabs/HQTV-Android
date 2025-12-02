.class public final Lcom/facebook/ads/redexgen/X/E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EB;->A0G(Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/E9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/EB;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EB;Ljava/util/List;Lcom/facebook/ads/redexgen/X/E9;)V
    .locals 0

    .prologue
    .line 23963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/EB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E7;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/E9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 8

    move-object v7, p0

    .prologue
    .line 23964
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23965
    .local v0, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23966
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/E7;

    check-cast v5, Ljava/util/HashMap;

    check-cast v6, Lcom/facebook/ads/redexgen/X/El;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/El;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23967
    .local v0, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/EA;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/EB;

    .line 23968
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EB;->A00(Lcom/facebook/ads/redexgen/X/EB;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E7;->A00:Lcom/facebook/ads/redexgen/X/E9;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/EA;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/E9;)V

    .line 23969
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/EA;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 23970
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/El;

    .line 23971
    .local v7, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/El;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 23972
    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23973
    .end local v7    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/El;
    .end local v0    # "systemSettings":Lcom/facebook/ads/redexgen/X/EA;
    .end local v0
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/E7;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/E7;->A01:Lcom/facebook/ads/redexgen/X/EB;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/EB;->A01(Lcom/facebook/ads/redexgen/X/EB;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Es;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
