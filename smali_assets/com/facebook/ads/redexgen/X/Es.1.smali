.class public abstract Lcom/facebook/ads/redexgen/X/Es;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A04:[B

.field private static final A05:Ljava/lang/String;


# instance fields
.field private final A00:J

.field private final A01:Lcom/facebook/ads/redexgen/X/F8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final A02:Lcom/facebook/ads/redexgen/X/F9;

.field private final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24462
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Es;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Es;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/F8;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/F8;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/F9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24463
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local p5, "signalValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24464
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:J

    .line 24465
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/F8;

    .line 24466
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Es;->A03:Ljava/lang/Object;

    .line 24467
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:Lcom/facebook/ads/redexgen/X/F9;

    .line 24468
    return-void
.end method

.method private final A00()J
    .locals 2

    .prologue
    .line 24469
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:J

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/F8;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24470
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/F8;

    return-object v0
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/F9;
    .locals 1

    .prologue
    .line 24471
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:Lcom/facebook/ads/redexgen/X/F9;

    return-object v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Es;->A04:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Es;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x46t
        0x1ct
        0xbt
        0x7t
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 24472
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Es;->A01()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24473
    .local v2, "sizeOfIdAndContext":I
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Es;->A06()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24474
    .restart local v2    # "sizeOfIdAndContext":I
    :catch_0
    move-exception v0

    .line 24475
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 24476
    :pswitch_2
    add-int/lit8 v1, v2, 0x8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Es;->A01()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 24477
    .end local v2    # "sizeOfIdAndContext":I
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public abstract A06()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final A07()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24478
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final A08()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 24479
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24480
    .local p0, "object":Lorg/json/JSONObject;
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A03(III)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Es;->A00:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_0

    .line 24482
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A01:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24483
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:Lcom/facebook/ads/redexgen/X/F9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F9;->A04:Lcom/facebook/ads/redexgen/X/F9;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Es;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24484
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Es;->A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 24485
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Es;->A02:Lcom/facebook/ads/redexgen/X/F9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F9;->A04:Lcom/facebook/ads/redexgen/X/F9;

    if-ne v1, v0, :cond_2

    .line 24486
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Es;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/F7;

    .line 24487
    .local v4, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/F7;
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 24488
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Es;->A03:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 24489
    new-instance v3, Lcom/facebook/ads/redexgen/X/F7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    .line 24490
    .restart local v4    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/F7;
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F7;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24491
    .end local v4    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/F7;
    :catch_0
    move-exception v0

    .line 24492
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BC;->A03(Ljava/lang/Throwable;)V

    .line 24493
    :cond_3
    :goto_0
    return-object v4
.end method

.method public abstract A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Es;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/EnumSet;)Z
    .locals 11
    .param p1    # Lcom/facebook/ads/redexgen/X/Es;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Es",
            "<TT;>;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ep;",
            ">;)Z"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .local v5, "this":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Es;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v3, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24494
    if-nez p1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24495
    .end local p2    # null:Ljava/util/EnumSet;
    :pswitch_0
    move v5, v10

    .line 24496
    const/4 v0, 0x2

    goto :goto_0

    .line 24497
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A09()J

    move-result-wide v7

    const/16 v0, 0x13

    goto :goto_0

    .line 24498
    :pswitch_2
    const/4 v5, 0x0

    move v9, v5

    .line 24499
    const/16 v0, 0xe

    goto :goto_0

    .line 24500
    .restart local p2    # null:Ljava/util/EnumSet;
    :pswitch_3
    const/4 v5, 0x0

    move v6, v5

    .line 24501
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    and-int/2addr v10, v6

    const/16 v0, 0x15

    goto :goto_0

    .line 24502
    .local p2, "epsilon":J
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Es;->A00:J

    .line 24503
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Es;->A00()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 24504
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Es;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F9;->A0B:Lcom/facebook/ads/redexgen/X/F9;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 24505
    :pswitch_7
    check-cast p2, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0C:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    .line 24506
    :pswitch_8
    and-int/2addr v10, v9

    const/16 v0, 0xf

    goto :goto_0

    .line 24507
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Es;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F9;->A04:Lcom/facebook/ads/redexgen/X/F9;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 24508
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Es;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F9;->A0D:Lcom/facebook/ads/redexgen/X/F9;

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 24509
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Es;->A01()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    .line 24510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A02()Ljava/lang/String;

    move-result-object v1

    .line 24511
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Es;->A01()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    .line 24512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 24513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24514
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Es;->A01()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24515
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Es;->A01()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 24516
    :pswitch_e
    move v9, v6

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 24517
    :pswitch_f
    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Es;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F9;->A04:Lcom/facebook/ads/redexgen/X/F9;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 24518
    :pswitch_10
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A08()J

    move-result-wide v7

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 24519
    :pswitch_11
    check-cast p2, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0B:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 24520
    :pswitch_12
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0A(Lcom/facebook/ads/redexgen/X/Es;)Z

    move-result v10

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 24521
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0A(Lcom/facebook/ads/redexgen/X/Es;)Z

    move-result v5

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 24522
    :pswitch_14
    check-cast p2, Ljava/util/EnumSet;

    const/4 v10, 0x0

    .line 24523
    .local v2, "comparisonResult":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0D:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 24524
    :pswitch_15
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Es;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Es;->A02()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 24525
    :pswitch_16
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
