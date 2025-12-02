.class public final Lcom/facebook/ads/redexgen/X/JK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A0F:[B

.field private static final A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private static final A0H:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:I

.field private A07:I

.field private A08:I

.field private A09:I

.field private A0A:I

.field private A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/JI;",
            ">;"
        }
    .end annotation
.end field

.field private A0D:Z

.field private final A0E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30217
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JK;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0H:Ljava/lang/String;

    .line 30218
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sput-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v12, "placementData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v7, 0xc8

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 30219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30220
    iput v5, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:I

    .line 30221
    iput v5, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:I

    .line 30222
    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 30223
    iput v6, p0, Lcom/facebook/ads/redexgen/X/JK;->A03:I

    .line 30224
    iput v4, p0, Lcom/facebook/ads/redexgen/X/JK;->A0A:I

    .line 30225
    iput v4, p0, Lcom/facebook/ads/redexgen/X/JK;->A04:I

    .line 30226
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:I

    .line 30227
    iput v4, p0, Lcom/facebook/ads/redexgen/X/JK;->A08:I

    .line 30228
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A09:I

    .line 30229
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A06:I

    .line 30230
    iput v7, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:I

    .line 30231
    const/16 v0, 0xe10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:I

    .line 30232
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/JK;->A0D:Z

    .line 30233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0C:Ljava/util/List;

    .line 30234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0E:J

    .line 30235
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30236
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30237
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 30238
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A03:I

    goto :goto_0

    .line 30239
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0A:I

    goto :goto_0

    .line 30240
    :pswitch_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A04:I

    goto :goto_0

    .line 30241
    :pswitch_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:I

    goto :goto_0

    .line 30242
    :pswitch_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:I

    goto :goto_0

    .line 30243
    :pswitch_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0D:Z

    goto :goto_0

    .line 30244
    :pswitch_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:I

    goto/16 :goto_0

    .line 30245
    :pswitch_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:I

    goto/16 :goto_0

    .line 30246
    :pswitch_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A08:I

    goto/16 :goto_0

    .line 30247
    :pswitch_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A09:I

    goto/16 :goto_0

    .line 30248
    :pswitch_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A06:I

    goto/16 :goto_0

    .line 30249
    :pswitch_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0C:Ljava/util/List;

    .line 30250
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 30251
    .local v7, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v2

    .line 30252
    .local p0, "acceptCookie":Z
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 30253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/JI;

    .line 30254
    .local p1, "cookie":Lcom/facebook/ads/redexgen/X/JI;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/JI;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/JI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0xdb

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/JI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x100

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/JI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x10f

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30256
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/JI;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x108

    const/4 v1, 0x7

    const/16 v0, 0x69

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30257
    .local v6, "cookieString":Ljava/lang/String;
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/JI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30258
    .end local v5
    .restart local p0    # "acceptCookie":Z
    .restart local v7    # "cookieManager":Landroid/webkit/CookieManager;
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 30259
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 30260
    :cond_3
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30261
    .end local p0    # "acceptCookie":Z
    .end local p1    # "cookie":Lcom/facebook/ads/redexgen/X/JI;
    .end local v7    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v6    # "cookieString":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 30262
    .local v5, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/JK;->A0H:Ljava/lang/String;

    const/16 v2, 0xdc

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 30263
    .end local p0
    .end local v7
    :pswitch_d
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:I

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30264
    .local v5, "e":Ljava/lang/NumberFormatException;
    :catch_1
    iput v7, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:I

    goto/16 :goto_0

    .line 30265
    :sswitch_0
    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_1

    :sswitch_1
    const/16 v2, 0xa1

    const/16 v1, 0x1a

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto/16 :goto_1

    :sswitch_2
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const/16 v2, 0x60

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const/16 v2, 0x1c

    const/16 v1, 0x11

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0xbb

    const/16 v1, 0x20

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_7
    const/16 v2, 0x118

    const/16 v1, 0xf

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const/16 v2, 0x47

    const/16 v1, 0x10

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_9
    const/16 v2, 0x82

    const/16 v1, 0x1f

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0x2d

    const/16 v1, 0x1a

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0xf1

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0x127

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0x67

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 30266
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71370599 -> :sswitch_c
        -0x5d1423f9 -> :sswitch_4
        -0x3311a54a -> :sswitch_a
        -0x2b4a184f -> :sswitch_b
        -0x25d25571 -> :sswitch_5
        -0x20f94c24 -> :sswitch_6
        0x368f3a -> :sswitch_0
        0x29c58cc1 -> :sswitch_1
        0x332da93b -> :sswitch_2
        0x3ad0882f -> :sswitch_d
        0x40b292db -> :sswitch_3
        0x468b8977 -> :sswitch_9
        0x599f5fc1 -> :sswitch_8
        0x775623ec -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JK;
    .locals 5

    .prologue
    .line 30267
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30268
    .end local v4
    .end local v3
    :pswitch_0
    check-cast v2, Ljava/util/HashMap;

    new-instance v4, Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 30269
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Iterator;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30270
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30271
    .local v3, "val":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 30272
    .local v4, "definitionParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 30273
    :pswitch_3
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 30274
    .local p0, "definitionIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    .line 30275
    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 30276
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/JK;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0F:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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

    const/16 v0, 0x139

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x6at
        -0x6et
        -0x5ct
        -0x72t
        -0x71t
        -0x6at
        -0x67t
        -0x6at
        -0x5ft
        -0x5at
        -0x74t
        -0x70t
        -0x6bt
        -0x6et
        -0x70t
        -0x68t
        -0x74t
        -0x5ft
        -0x6at
        -0x70t
        -0x68t
        -0x6et
        -0x61t
        -0x2ct
        -0x27t
        -0x30t
        -0x3bt
        -0x49t
        -0x56t
        -0x55t
        -0x49t
        -0x56t
        -0x48t
        -0x53t
        -0x5ct
        -0x47t
        -0x53t
        -0x49t
        -0x56t
        -0x48t
        -0x53t
        -0x4ct
        -0x4ft
        -0x57t
        -0x68t
        -0x75t
        -0x79t
        -0x67t
        -0x7dt
        -0x7ct
        -0x75t
        -0x72t
        -0x75t
        -0x6at
        -0x65t
        -0x7ft
        -0x7bt
        -0x76t
        -0x79t
        -0x7bt
        -0x73t
        -0x7ft
        -0x75t
        -0x70t
        -0x6at
        -0x79t
        -0x6ct
        -0x68t
        -0x7dt
        -0x72t
        -0x6ct
        -0x70t
        -0x7bt
        -0x79t
        -0x77t
        -0x6ft
        -0x77t
        -0x6et
        -0x68t
        -0x7dt
        -0x74t
        -0x77t
        -0x73t
        -0x75t
        -0x74t
        -0x68t
        -0x3dt
        -0x3ft
        -0x3dt
        -0x38t
        -0x3bt
        -0x3ft
        -0x3et
        -0x34t
        -0x3bt
        -0x3t
        -0x10t
        -0xft
        -0x3t
        -0x10t
        -0x2t
        -0xdt
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x25t
        -0x32t
        -0x36t
        -0x24t
        -0x3at
        -0x39t
        -0x32t
        -0x2ft
        -0x32t
        -0x27t
        -0x22t
        -0x3ct
        -0x38t
        -0x33t
        -0x36t
        -0x38t
        -0x30t
        -0x3ct
        -0x32t
        -0x2dt
        -0x32t
        -0x27t
        -0x32t
        -0x3at
        -0x2ft
        -0x3ct
        -0x37t
        -0x36t
        -0x2ft
        -0x3at
        -0x22t
        -0x72t
        -0x76t
        -0x71t
        -0x80t
        -0x69t
        -0x76t
        -0x7at
        -0x68t
        -0x7et
        -0x7dt
        -0x76t
        -0x73t
        -0x76t
        -0x6bt
        -0x66t
        -0x80t
        -0x6ft
        -0x7at
        -0x6dt
        -0x7ct
        -0x7at
        -0x71t
        -0x6bt
        -0x7et
        -0x78t
        -0x7at
        -0x50t
        -0x4bt
        -0x43t
        -0x58t
        -0x4dt
        -0x50t
        -0x55t
        -0x58t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        -0x5at
        -0x55t
        -0x44t
        -0x47t
        -0x58t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        -0x5at
        -0x50t
        -0x4bt
        -0x5at
        -0x46t
        -0x54t
        -0x56t
        -0x4at
        -0x4bt
        -0x55t
        -0x46t
        -0x78t
        -0x59t
        -0x3et
        -0x36t
        -0x33t
        -0x3at
        -0x3bt
        -0x7ft
        -0x2bt
        -0x30t
        -0x7ft
        -0x2ct
        -0x3at
        -0x2bt
        -0x7ft
        -0x3ct
        -0x30t
        -0x30t
        -0x34t
        -0x36t
        -0x3at
        -0x71t
        -0x68t
        -0x75t
        -0x69t
        -0x65t
        -0x75t
        -0x67t
        -0x66t
        -0x7bt
        -0x66t
        -0x71t
        -0x6dt
        -0x75t
        -0x6bt
        -0x65t
        -0x66t
        0x65t
        0x6et
        -0x67t
        -0x69t
        -0x75t
        -0x6dt
        -0x68t
        0x67t
        -0x4ct
        -0x17t
        -0x26t
        -0x13t
        -0x1ft
        -0x4at
        -0x58t
        0x4bt
        0x55t
        -0x78t
        -0x80t
        0x79t
        -0x7et
        0x75t
        -0x7dt
        0x4dt
        -0x4dt
        -0x51t
        -0x5ct
        -0x5at
        -0x58t
        -0x50t
        -0x58t
        -0x4ft
        -0x49t
        -0x5et
        -0x46t
        -0x54t
        -0x59t
        -0x49t
        -0x55t
        -0x6ct
        -0x60t
        -0x61t
        -0x59t
        -0x70t
        -0x5bt
        -0x5dt
        -0x6et
        -0x6ct
        -0x64t
        -0x66t
        -0x61t
        -0x68t
        -0x70t
        -0x6bt
        -0x6et
        -0x5bt
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 30277
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final A04()I
    .locals 1

    .prologue
    .line 30278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A03:I

    return v0
.end method

.method public final A05()I
    .locals 1

    .prologue
    .line 30279
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A06:I

    return v0
.end method

.method public final A06()I
    .locals 1

    .prologue
    .line 30280
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .prologue
    .line 30281
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A08:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 30282
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A09:I

    return v0
.end method

.method public final A09()I
    .locals 1

    .prologue
    .line 30283
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0A:I

    return v0
.end method

.method public final A0A()J
    .locals 2

    .prologue
    .line 30284
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0B()J
    .locals 2

    .prologue
    .line 30285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0C()J
    .locals 2

    .prologue
    .line 30286
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0E:J

    return-wide v0
.end method

.method public final A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 30287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 30288
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0D:Z

    return v0
.end method
