.class public final Lcom/facebook/ads/redexgen/X/4J;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4H;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/4H;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/4B;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/4K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6024
    new-instance v0, Lcom/facebook/ads/redexgen/X/4I;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4I;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4H;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4K;)V
    .locals 2

    .prologue
    .line 6025
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4J;->A02:Lcom/facebook/ads/redexgen/X/4H;

    .line 6026
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4H;->A2u(Lcom/facebook/ads/redexgen/X/4K;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    .line 6027
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/43;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4F;)V

    .line 6028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    .line 6029
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 6030
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6031
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 6032
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 6033
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/4L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4L;->A2w()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6034
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A6y(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6035
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A()V
    .locals 3

    .prologue
    .line 6036
    new-instance v2, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4B;-><init>(Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    .line 6037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/4K;->A07:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4B;->A09(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 6038
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6039
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 6040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 6041
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v3

    .line 6042
    .local v5, "depsError":Lcom/facebook/ads/redexgen/X/LQ;
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6043
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4J;->A0A()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6044
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4J;->A03()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6045
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 6046
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6047
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A07()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6048
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4K;->A01(Lcom/facebook/ads/InterstitialAd;)V

    .line 6049
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 6050
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    check-cast p2, Ljava/util/EnumSet;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4B;->A09(Ljava/util/EnumSet;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6051
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A33()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6052
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    check-cast p2, Ljava/util/EnumSet;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/4K;->A07:Ljava/util/EnumSet;

    .line 6053
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/4K;->A04:Ljava/lang/String;

    .line 6054
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4K;->A0A:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4J;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 6055
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    check-cast v3, Lcom/facebook/ads/redexgen/X/LQ;

    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6056
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LQ;->A05()Ljava/lang/String;

    move-result-object v0

    .line 6057
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6058
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 6059
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6060
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OO;->A00()J

    move-result-wide v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4K;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 6061
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A0A()Z

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6062
    :pswitch_5
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 6063
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6064
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A3C()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:Lcom/facebook/ads/redexgen/X/44;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6065
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A0B()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6066
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 6067
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A34()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6068
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    new-instance v2, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4B;-><init>(Lcom/facebook/ads/redexgen/X/4K;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    .line 6069
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A0C()Z

    const/4 v0, 0x2

    goto :goto_0

    .line 6070
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A0C()Z

    move-result v4

    const/4 v0, 0x2

    goto :goto_0

    .line 6071
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4J;->A00:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6072
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    const/16 v1, 0x3f3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4J;->A05(ILandroid/os/Bundle;)V

    .line 6073
    const/4 v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6074
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/4J;

    check-cast p1, Lcom/facebook/ads/InterstitialAd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4J;->A01:Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4K;->A01(Lcom/facebook/ads/InterstitialAd;)V

    .line 6075
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6076
    :pswitch_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
