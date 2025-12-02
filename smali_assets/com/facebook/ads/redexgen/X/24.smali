.class public final Lcom/facebook/ads/redexgen/X/24;
.super Lcom/facebook/ads/redexgen/X/23;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/23;",
        "Lcom/facebook/ads/redexgen/X/22",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static A0F:[B

.field public static final synthetic A0G:Z


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2L;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/Ht;

.field private A02:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/MB;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Z

.field private A08:Z

.field public A09:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/KM;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0B:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/LO;",
            ">;"
        }
    .end annotation
.end field

.field private final A0C:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/LN;",
            ">;"
        }
    .end annotation
.end field

.field private final A0D:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/Kc;",
            ">;"
        }
    .end annotation
.end field

.field private final A0E:Lcom/facebook/ads/redexgen/X/1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1t",
            "<",
            "Lcom/facebook/ads/redexgen/X/K2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2287
    invoke-static {}, Lcom/facebook/ads/redexgen/X/24;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/24;->A0G:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/23;-><init>()V

    .line 2289
    new-instance v0, Lcom/facebook/ads/redexgen/X/1u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A0C:Lcom/facebook/ads/redexgen/X/1t;

    .line 2290
    new-instance v0, Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A0E:Lcom/facebook/ads/redexgen/X/1t;

    .line 2291
    new-instance v0, Lcom/facebook/ads/redexgen/X/1w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1w;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1t;

    .line 2292
    new-instance v0, Lcom/facebook/ads/redexgen/X/1x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1x;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/1t;

    .line 2293
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    .line 2294
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    return-void
.end method

.method private A00()I
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 2295
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/24;->A0G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2296
    :sswitch_0
    :try_start_0
    const/16 v2, 0xa3

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x16

    goto :goto_0

    .line 2297
    .restart local v0
    :sswitch_1
    const/16 v2, 0x99

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2298
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    const/16 v2, 0xa3

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 2299
    :sswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/24;

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2300
    .local v0, "capabilities":Lorg/json/JSONObject;
    const/16 v2, 0x99

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2301
    :sswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2302
    :sswitch_4
    :try_start_1
    const/16 v2, 0x99

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2303
    .end local v0    # "capabilities":Lorg/json/JSONObject;
    .end local v0
    :catch_0
    move-exception v3

    .line 2304
    .local v6, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2305
    :sswitch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2306
    .end local v0
    :sswitch_6
    return v7

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0xa -> :sswitch_4
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
        0x16 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 0

    .prologue
    .line 2307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/2L;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 2308
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method private A03()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2309
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/24;->A0G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2310
    :sswitch_0
    :try_start_0
    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    goto :goto_0

    .line 2311
    .restart local v0
    :sswitch_1
    const/16 v2, 0x80

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2312
    .local v0, "adChoicesSetting":Lorg/json/JSONObject;
    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2313
    :sswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2314
    :sswitch_3
    :try_start_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/24;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2315
    .local v0, "capabilities":Lorg/json/JSONObject;
    const/16 v2, 0x80

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x80

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2316
    .end local v0    # "capabilities":Lorg/json/JSONObject;
    .end local v0
    :catch_0
    move-exception v3

    .line 2317
    .local v7, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2318
    .end local v0
    :sswitch_5
    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 2319
    :sswitch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_6
        0x4 -> :sswitch_3
        0xa -> :sswitch_4
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
        0x16 -> :sswitch_5
    .end sparse-switch
.end method

.method private A04()Ljava/lang/String;
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2320
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/24;->A0G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2321
    :sswitch_0
    :try_start_0
    const/16 v2, 0x45

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 2322
    .restart local v0
    :sswitch_1
    const/16 v2, 0x45

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2323
    .local v0, "skipButtonSetting":Lorg/json/JSONObject;
    const/16 v2, 0x25

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 2324
    :sswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/24;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x37

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2325
    .local v0, "capabilities":Lorg/json/JSONObject;
    const/16 v2, 0x45

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 2326
    :sswitch_3
    const/16 v2, 0x25

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2327
    .end local v0    # "capabilities":Lorg/json/JSONObject;
    .end local v0
    :catch_0
    move-exception v3

    .line 2328
    .local v7, "$e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 2329
    :sswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2330
    .end local v0
    :sswitch_5
    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 2331
    :sswitch_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_3
        0x16 -> :sswitch_5
    .end sparse-switch
.end method

.method private A05()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    .prologue
    .line 2332
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2333
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    .line 2334
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 2335
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2336
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/24;->A0F:[B

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

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/24;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;->A05()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private A08()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2338
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/24;->A0G:Z

    if-nez v0, :cond_0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2339
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/24;->A0G:Z

    if-nez v0, :cond_1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2340
    :cond_1
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x1e

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2341
    .local v5, "text":Lorg/json/JSONObject;
    if-nez v5, :cond_2

    .line 2342
    new-instance v5, Lorg/json/JSONObject;

    .end local v5    # "text":Lorg/json/JSONObject;
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2343
    .restart local v5    # "text":Lorg/json/JSONObject;
    :cond_2
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/FK;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2344
    new-instance v4, Lcom/facebook/ads/redexgen/X/Bg;

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    .line 2345
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/24;->A3P()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    :goto_0
    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    .line 2346
    .local v0, "touchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/Bg;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2347
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/IS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2348
    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Im;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;->A04()Ljava/lang/String;

    move-result-object v1

    .line 2350
    .local v0, "countdownFormat":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 2351
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ik;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2352
    .local v3, "countdownPlugin":Lcom/facebook/ads/redexgen/X/Ik;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2353
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2354
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2355
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2356
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setCountdownTextColor(I)V

    .line 2357
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2358
    .end local v3    # "countdownPlugin":Lcom/facebook/ads/redexgen/X/Ik;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x1b

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x1b

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2359
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    const/16 v2, 0x1b

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2360
    .local v2, "cta":Lorg/json/JSONObject;
    new-instance v6, Lcom/facebook/ads/redexgen/X/IE;

    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 2361
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 2362
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/IE;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .local v0, "learnMorePlugin":Lcom/facebook/ads/redexgen/X/IE;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2364
    .restart local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2365
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2366
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/IE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2367
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2368
    .end local v0    # "learnMorePlugin":Lcom/facebook/ads/redexgen/X/IE;
    .end local v2    # "cta":Lorg/json/JSONObject;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;->A03()Ljava/lang/String;

    move-result-object v4

    .line 2369
    .local v0, "adChoicesUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2370
    new-instance v3, Lcom/facebook/ads/redexgen/X/J0;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    .line 2371
    .local v0, "adChoicePlugin":Lcom/facebook/ads/redexgen/X/J0;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2372
    .end local v0    # "adChoicePlugin":Lcom/facebook/ads/redexgen/X/J0;
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;->A00()I

    move-result v8

    .line 2373
    .local v0, "skippableSeconds":I
    if-lez v8, :cond_6

    .line 2374
    new-instance v4, Lcom/facebook/ads/redexgen/X/FT;

    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x70

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 2375
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xbb

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 2376
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v8, v6, v0}, Lcom/facebook/ads/redexgen/X/FT;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 2377
    .local v0, "skipPlugin":Lcom/facebook/ads/redexgen/X/FT;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2378
    .restart local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2379
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2380
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/FT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2381
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FT;->setPadding(IIII)V

    .line 2382
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/QL;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 2383
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v0    # "skipPlugin":Lcom/facebook/ads/redexgen/X/FT;
    :cond_6
    return-void

    .line 2384
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method private A09()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 2385
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2386
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    .line 2387
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    .line 2388
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/2L;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 2389
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2390
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/2L;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/2L;->A5U(Lcom/facebook/ads/redexgen/X/23;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2391
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A0A()V
    .locals 1

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/24;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x7et
        0x7dt
        0x72t
        0x75t
        0x72t
        0x6ft
        0x72t
        0x74t
        0x75t
        0x4ct
        0x5bt
        0x4ft
        0x4bt
        0x5bt
        0x4dt
        0x4at
        0x77t
        0x5at
        0x17t
        0x8t
        0x5t
        0x4t
        0xet
        0x34t
        0x33t
        0x2dt
        0x13t
        0x4t
        0x11t
        0x49t
        0x58t
        0x45t
        0x49t
        0x1dt
        0x1at
        0x4t
        0x3bt
        0x32t
        0x2ft
        0x30t
        0x3ct
        0x29t
        0x5at
        0x5ft
        0x4at
        0x5ft
        0x59t
        0x41t
        0x43t
        0x5at
        0x6bt
        0x4et
        0x63t
        0x44t
        0x8t
        0xat
        0x1bt
        0xat
        0x9t
        0x2t
        0x7t
        0x2t
        0x1ft
        0x2t
        0xet
        0x18t
        0x71t
        0x66t
        0x79t
        0x75t
        0x6ft
        0x74t
        0x6et
        0x7et
        0x75t
        0x6dt
        0x74t
        0x47t
        0x7ft
        0x7dt
        0x64t
        0x34t
        0x55t
        0x70t
        0xet
        0x11t
        0x1ct
        0x1dt
        0x17t
        0x27t
        0xct
        0x11t
        0x15t
        0x1dt
        0x27t
        0x8t
        0x17t
        0x14t
        0x14t
        0x11t
        0x16t
        0x1ft
        0x27t
        0x11t
        0x16t
        0xct
        0x1dt
        0xat
        0xet
        0x19t
        0x14t
        0x21t
        0x19t
        0x1bt
        0x2t
        0x52t
        0x33t
        0x16t
        0x52t
        0x1bt
        0x1ct
        0xat
        0x9t
        0x1t
        0x1t
        0x3t
        0x14t
        0x79t
        0x7ct
        0x5bt
        0x70t
        0x77t
        0x71t
        0x7bt
        0x7dt
        0x6bt
        0x7dt
        0x62t
        0x6ft
        0x6et
        0x64t
        0x69t
        0x6ct
        0x57t
        0x7at
        0x6dt
        0x7bt
        0x78t
        0x67t
        0x66t
        0x7bt
        0x6dt
        0xet
        0x16t
        0x14t
        0xdt
        0x3ft
        0x8t
        0x9t
        0x9t
        0x12t
        0x13t
        0x4et
        0x56t
        0x54t
        0x4dt
        0x4dt
        0x5ct
        0x5ft
        0x51t
        0x58t
        0x6et
        0x58t
        0x5et
        0x52t
        0x53t
        0x59t
        0x4et
        0x31t
        0x36t
        0x2bt
        0x2ct
        0x2at
        0x3dt
        0x39t
        0x35t
        0x7at
        0x62t
        0x60t
        0x79t
        0x48t
        0x6dt
        0x65t
        0x7at
        0x77t
        0x76t
        0x7ct
        0x5bt
        0x57t
        0x46t
        0x41t
        0x5ft
    .end array-data
.end method

.method private A0B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/KM;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
    .locals 23
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2L;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v2, p1

    move-object/from16 v14, p0

    .prologue
    .line 2392
    .local v3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v2, v14, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    .line 2393
    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/2L;

    .line 2394
    iput-object v4, v14, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 2395
    iput-object v3, v14, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    .line 2396
    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    .line 2397
    const/16 v7, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x78

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2398
    .local v4, "video":Lorg/json/JSONObject;
    const/16 v8, 0x43

    const/4 v7, 0x2

    const/16 v0, 0x61

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    .line 2399
    new-instance v0, Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 2400
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    move/from16 v7, p7

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/QL;->setVideoProgressReportIntervalMs(I)V

    .line 2401
    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/24;->A08()V

    .line 2402
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v9

    const/4 v0, 0x4

    new-array v8, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v7, 0x0

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A0C:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v8, v7

    const/4 v7, 0x1

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A0E:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v8, v7

    const/4 v7, 0x2

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A0D:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v8, v7

    const/4 v7, 0x3

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/24;->A0B:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v8, v7

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 2403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2404
    .local v0, "adQualityRules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    new-instance v13, Lcom/facebook/ads/redexgen/X/1z;

    const-wide v15, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Lcom/facebook/ads/redexgen/X/24;DDDZ)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    if-eqz v5, :cond_4

    const/4 v7, 0x2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 2406
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    check-cast v2, Landroid/content/Context;

    check-cast v4, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v15, Lcom/facebook/ads/redexgen/X/MA;

    iget-object v8, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;)V

    iput-object v15, v14, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v7, 0x3

    goto :goto_0

    .line 2407
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    check-cast v1, Lorg/json/JSONObject;

    const/16 v9, 0x13

    const/16 v8, 0x8

    const/16 v7, 0x12

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    .line 2408
    :pswitch_2
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    iget-object v8, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/24;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Ljava/lang/String;)V

    const/16 v7, 0x9

    goto :goto_0

    .line 2409
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    check-cast v2, Landroid/content/Context;

    check-cast v3, Lorg/json/JSONObject;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iput-object v7, v14, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    .line 2410
    const/16 v9, 0xa

    const/16 v8, 0x9

    const/16 v7, 0x4d

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2411
    .local v0, "requestId":Ljava/lang/String;
    iget-object v12, v14, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v11, Lcom/facebook/ads/redexgen/X/Hr;

    iget-object v10, v14, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    const/16 v9, 0xb3

    const/16 v8, 0x8

    const/16 v7, 0x2b

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v10, v13, v7}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 2412
    iget-object v12, v14, Lcom/facebook/ads/redexgen/X/24;->A01:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v11, Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {v11, v14}, Lcom/facebook/ads/redexgen/X/21;-><init>(Lcom/facebook/ads/redexgen/X/24;)V

    new-instance v10, Lcom/facebook/ads/redexgen/X/Hm;

    const/16 v9, 0xb3

    const/16 v8, 0x8

    const/16 v7, 0x2b

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v13, v7}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v10}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    const/16 v7, 0x9

    goto/16 :goto_0

    .line 2413
    :pswitch_4
    check-cast v6, Ljava/util/EnumSet;

    sget-object v7, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xa

    goto/16 :goto_0

    .line 2414
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    check-cast v1, Lorg/json/JSONObject;

    const/16 v9, 0xc1

    const/16 v8, 0xa

    const/16 v7, 0x60

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    const/4 v7, 0x7

    goto/16 :goto_0

    .line 2415
    :pswitch_6
    check-cast v1, Lorg/json/JSONObject;

    const/16 v9, 0xc1

    const/16 v8, 0xa

    const/16 v7, 0x60

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    .line 2416
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xb

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Lorg/json/JSONObject;

    const/16 v9, 0xc1

    const/16 v8, 0xa

    const/16 v7, 0x60

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    .line 2417
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xb

    goto/16 :goto_0

    .line 2418
    :pswitch_8
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    check-cast v2, Landroid/content/Context;

    iget-object v8, v14, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v8, v14, v7}, Lcom/facebook/ads/redexgen/X/2L;->A5W(Lcom/facebook/ads/redexgen/X/23;Landroid/view/View;)V

    .line 2419
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/OL;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/OK;

    move-result-object v8

    sget-object v7, Lcom/facebook/ads/redexgen/X/OK;->A06:Lcom/facebook/ads/redexgen/X/OK;

    if-ne v8, v7, :cond_3

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xb

    goto/16 :goto_0

    .line 2420
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/24;

    check-cast v2, Landroid/content/Context;

    check-cast v4, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v5, Landroid/os/Bundle;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v15, Lcom/facebook/ads/redexgen/X/MA;

    iget-object v10, v14, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v9, v14, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    const/16 v11, 0x7a

    const/4 v8, 0x6

    const/16 v7, 0x15

    invoke-static {v11, v8, v7}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v7

    .line 2421
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v15, v14, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_0

    .line 2422
    .end local v0    # "requestId":Ljava/lang/String;
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 0

    .prologue
    .line 2423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;->A09()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/24;Z)Z
    .locals 0

    .prologue
    .line 2424
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    return p1
.end method


# virtual methods
.method public final A0E()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 2425
    const/4 v2, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2426
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A03:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 2427
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 2428
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2429
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 2430
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A0U()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 2431
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/24;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A0U()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0O(I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2432
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A0F(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/KM;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2L;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2433
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :try_start_0
    move-object v4, p2

    new-instance v5, Lorg/json/JSONObject;

    const/16 v2, 0x8e

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    move-object v7, p4

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2434
    .local v6, "adResponse":Lorg/json/JSONObject;
    const/16 v2, 0x55

    const/16 v1, 0x1b

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    .line 2435
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object v2, p0

    .line 2436
    move-object v8, p5

    move-object v6, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/24;->A0B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/KM;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2437
    :catch_0
    move-exception v3

    .line 2438
    .local v1, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2439
    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2440
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/2L;->A5X(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/AdError;)V

    .line 2441
    .end local v6    # "adResponse":Lorg/json/JSONObject;
    :goto_0
    return-void
.end method

.method public final A0G(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/EnumSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2L;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object v7, p1

    move-object v6, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2442
    :sswitch_0
    check-cast v4, Ljava/lang/Throwable;

    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xf

    goto :goto_0

    .line 2443
    .local v4, "videoPollingIntervalMs":I
    :sswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/24;

    check-cast v7, Landroid/content/Context;

    check-cast v8, Lcom/facebook/ads/redexgen/X/2L;

    check-cast v10, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v12, Ljava/util/EnumSet;

    check-cast v9, Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/24;->A0B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2L;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/KM;Landroid/os/Bundle;Ljava/util/EnumSet;I)V

    goto :goto_1

    .line 2444
    .restart local v5
    .restart local v3
    :sswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JK;->A06()I

    move-result v13

    const/16 v0, 0xc

    goto :goto_0

    .line 2445
    :sswitch_3
    const/16 v13, 0xc8

    const/16 v0, 0xc

    goto :goto_0

    .prologue
    .line 2446
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :sswitch_4
    const/16 v2, 0x2b

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    .line 2447
    .local v5, "dataObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 2448
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/JK;

    .line 2449
    .local v3, "definition":Lcom/facebook/ads/redexgen/X/JK;
    if-nez v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2450
    .end local v5    # "dataObject":Lorg/json/JSONObject;
    .end local v3    # "definition":Lcom/facebook/ads/redexgen/X/JK;
    :catch_0
    move-exception v4

    .line 2451
    .local v3, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 2452
    :sswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/24;

    check-cast v8, Lcom/facebook/ads/redexgen/X/2L;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/2L;->A5X(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/AdError;)V

    .line 2453
    .end local v5
    .end local v4    # "videoPollingIntervalMs":I
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    move-object v4, p0

    .prologue
    .line 2455
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2456
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/24;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2457
    .local v4, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x7a

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2458
    const/16 v2, 0x8e

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 2459
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 2460
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 2461
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A04:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2462
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/24;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 2463
    :pswitch_5
    check-cast v3, Landroid/os/Bundle;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0N()V

    .line 2466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0J()V

    .line 2467
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/2L;

    .line 2468
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 2469
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A05:Ljava/lang/String;

    .line 2470
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/24;->A07:Z

    .line 2471
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A04:Ljava/lang/String;

    .line 2472
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A02:Lcom/facebook/ads/redexgen/X/QL;

    .line 2473
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/MB;

    .line 2474
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A06:Lorg/json/JSONObject;

    .line 2475
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/24;->A09:Landroid/content/Context;

    .line 2476
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/24;->A08:Z

    .line 2477
    return-void
.end method
