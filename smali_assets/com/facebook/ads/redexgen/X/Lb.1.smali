.class public final Lcom/facebook/ads/redexgen/X/Lb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/La;
    }
.end annotation


# static fields
.field private static A05:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/La;

.field private final A01:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33636
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    .line 33637
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    .line 33638
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/String;

    .line 33639
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/String;

    .line 33640
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Ljava/lang/String;

    .line 33641
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33643
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33644
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    .line 33645
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    .line 33646
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/String;

    .line 33647
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/String;

    .line 33648
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Ljava/lang/String;

    .line 33649
    :cond_0
    return-void

    .line 33650
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33651
    .local p2, "json":Lorg/json/JSONObject;
    sget-object v3, Lcom/facebook/ads/redexgen/X/LZ;->A00:[I

    const/16 v2, 0x36

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/La;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 33652
    new-instance v5, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9c

    const/16 v1, 0x1c

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 33653
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 33654
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Lb;
    .restart local p2    # "json":Lorg/json/JSONObject;
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A03:Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    .line 33655
    const/16 v2, 0x151

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    .line 33656
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Ljava/lang/String;

    .line 33657
    const/16 v2, 0x148

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/String;

    .line 33658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/String;

    goto :goto_0

    .line 33659
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/La;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    .line 33660
    const/16 v2, 0x151

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    .line 33661
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Ljava/lang/String;

    .line 33662
    const/16 v2, 0x148

    const/16 v1, 0x9

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/String;

    .line 33663
    new-instance v3, Lorg/json/JSONObject;

    const/16 v2, 0x3a

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33664
    .local p3, "serverResponseJSON":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/String;

    .line 33665
    :goto_0
    const/16 v2, 0x135

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33666
    new-instance v7, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xea

    const/16 v1, 0x36

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const/16 v2, 0x135

    const/16 v1, 0xb

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 33667
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x2

    .line 33668
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 33669
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v7

    .line 33670
    .end local p3    # "serverResponseJSON":Lorg/json/JSONObject;
    :cond_2
    const/16 v2, 0x120

    const/16 v1, 0x15

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33671
    new-instance v7, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xb8

    const/16 v1, 0x32

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const/16 v2, 0x120

    const/16 v1, 0x15

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 33672
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p3, v4, v0

    .line 33673
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v7

    .line 33674
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0D:Lcom/facebook/ads/redexgen/X/LW;

    .line 33675
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Lcom/facebook/ads/redexgen/X/LW;

    .line 33676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0E:Lcom/facebook/ads/redexgen/X/LW;

    .line 33677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0F:Lcom/facebook/ads/redexgen/X/LW;

    .line 33678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 33679
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33680
    .local p1, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/16 v2, 0x140

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v2, 0x140

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 33681
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33682
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33683
    :cond_4
    new-instance v7, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x69

    const/16 v1, 0x30

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    aput-object v0, v4, v1

    const/4 v3, 0x1

    const/16 v2, 0x140

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 33684
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p4, v4, v0

    .line 33685
    invoke-static {v8, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33686
    .end local p2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    .line 33687
    .local p0, "e":Lorg/json/JSONException;
    const/16 v2, 0x99

    const/4 v1, 0x3

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0D:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 33688
    new-instance v4, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x157

    const/16 v1, 0x12

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LW;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    .line 33689
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33690
    .local v3, "json":Lorg/json/JSONObject;
    const/16 v2, 0x140

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33691
    .local v2, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A00(I)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33692
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v2    # "templateId":I
    :catch_0
    move-exception p0

    .line 33693
    .local p0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x157

    const/16 v1, 0x12

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, p0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lb;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0x169

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x22t
        0x2ft
        0x14t
        0x3ft
        0x22t
        0x26t
        0x2et
        0x14t
        0x3ft
        0x24t
        0x20t
        0x2et
        0x25t
        0x2bt
        0x1at
        0x12t
        0xft
        0x13t
        0x1et
        0xbt
        0x1at
        0x5ft
        0x5at
        0xct
        0x5ft
        0x16t
        0xct
        0x5ft
        0x11t
        0x10t
        0xbt
        0x5ft
        0x9t
        0x1et
        0x13t
        0x16t
        0x1bt
        0x5ft
        0x1dt
        0x1et
        0x11t
        0x11t
        0x1at
        0xdt
        0x5ft
        0xbt
        0x1at
        0x12t
        0xft
        0x13t
        0x1et
        0xbt
        0x1at
        0x18t
        0x15t
        0x1ct
        0x9t
        0x43t
        0x52t
        0x4at
        0x5ft
        0x5ct
        0x52t
        0x57t
        0x5at
        0x71t
        0x7ct
        0x38t
        0x3dt
        0x7ct
        0x38t
        0x7et
        0x77t
        0x6at
        0x38t
        0x51t
        0x5ct
        0x5et
        0x59t
        0x38t
        0x3dt
        0x6bt
        0x38t
        0x7at
        0x7dt
        0x71t
        0x76t
        0x7ft
        0x38t
        0x6dt
        0x6bt
        0x7dt
        0x7ct
        0x38t
        0x77t
        0x76t
        0x38t
        0x51t
        0x5ct
        0x5et
        0x59t
        0x38t
        0x3dt
        0x6bt
        0x6et
        0x45t
        0x48t
        0xct
        0x9t
        0x48t
        0xct
        0x4at
        0x43t
        0x5et
        0xct
        0x58t
        0x49t
        0x41t
        0x5ct
        0x40t
        0x4dt
        0x58t
        0x49t
        0xct
        0x9t
        0x5ft
        0xct
        0x4et
        0x49t
        0x45t
        0x42t
        0x4bt
        0xct
        0x59t
        0x5ft
        0x49t
        0x48t
        0xct
        0x43t
        0x42t
        0xct
        0x58t
        0x49t
        0x41t
        0x5ct
        0x40t
        0x4dt
        0x58t
        0x49t
        0xct
        0x9t
        0x5ft
        0xdt
        0x1ct
        0x5t
        0x33t
        0x8t
        0x15t
        0x13t
        0x16t
        0x16t
        0x9t
        0x14t
        0x12t
        0x3t
        0x2t
        0x46t
        0x24t
        0xft
        0x2t
        0x36t
        0x7t
        0x1ft
        0xat
        0x9t
        0x7t
        0x2t
        0x46t
        0x12t
        0x1ft
        0x16t
        0x3t
        0x46t
        0x48t
        0x63t
        0x6et
        0x2at
        0x2ft
        0x6et
        0x2at
        0x6ct
        0x65t
        0x78t
        0x2at
        0x7at
        0x66t
        0x6bt
        0x69t
        0x6ft
        0x67t
        0x6ft
        0x64t
        0x7et
        0x2at
        0x2ft
        0x79t
        0x2at
        0x68t
        0x6ft
        0x63t
        0x64t
        0x6dt
        0x2at
        0x7ft
        0x79t
        0x6ft
        0x6et
        0x2at
        0x65t
        0x64t
        0x2at
        0x7at
        0x66t
        0x6bt
        0x69t
        0x6ft
        0x67t
        0x6ft
        0x64t
        0x7et
        0x2at
        0x2ft
        0x79t
        0x75t
        0x5et
        0x53t
        0x17t
        0x12t
        0x53t
        0x17t
        0x51t
        0x58t
        0x45t
        0x17t
        0x64t
        0x73t
        0x7ct
        0x17t
        0x41t
        0x52t
        0x45t
        0x44t
        0x5et
        0x58t
        0x59t
        0x17t
        0x12t
        0x44t
        0x17t
        0x55t
        0x52t
        0x5et
        0x59t
        0x50t
        0x17t
        0x42t
        0x44t
        0x52t
        0x53t
        0x17t
        0x58t
        0x59t
        0x17t
        0x64t
        0x73t
        0x7ct
        0x17t
        0x41t
        0x52t
        0x45t
        0x44t
        0x5et
        0x58t
        0x59t
        0x17t
        0x12t
        0x44t
        0x6dt
        0x7at
        0x6ct
        0x70t
        0x73t
        0x69t
        0x7at
        0x7bt
        0x40t
        0x6ft
        0x73t
        0x7et
        0x7ct
        0x7at
        0x72t
        0x7at
        0x71t
        0x6bt
        0x40t
        0x76t
        0x7bt
        0x28t
        0x3ft
        0x30t
        0x4t
        0x2dt
        0x3et
        0x29t
        0x28t
        0x32t
        0x34t
        0x35t
        0x24t
        0x35t
        0x3dt
        0x20t
        0x3ct
        0x31t
        0x24t
        0x35t
        0x6ct
        0x6dt
        0x7et
        0x61t
        0x6bt
        0x6dt
        0x57t
        0x61t
        0x6ct
        0x1dt
        0x16t
        0x1bt
        0x20t
        0x16t
        0x1bt
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0xct
        0x27t
        0x2at
        0x1et
        0x2ft
        0x37t
        0x22t
        0x21t
        0x2ft
        0x2at
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    .line 33694
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0C:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33695
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A09:Lcom/facebook/ads/redexgen/X/LW;

    .line 33696
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33697
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0B:Lcom/facebook/ads/redexgen/X/LW;

    .line 33698
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33699
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0A:Lcom/facebook/ads/redexgen/X/LW;

    .line 33700
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/LW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 33701
    :pswitch_3
    return-void

    .line 33702
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/LW;

    new-instance v6, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xe

    const/16 v1, 0x28

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LW;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 33704
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33705
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33706
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33707
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33708
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    .line 33711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33712
    new-instance v5, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x41

    const/16 v1, 0x28

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 33713
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 33714
    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    .prologue
    .line 33715
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()Z
    .locals 3

    .prologue
    .line 33716
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Lcom/facebook/ads/redexgen/X/La;

    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A02:Lcom/facebook/ads/redexgen/X/La;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
