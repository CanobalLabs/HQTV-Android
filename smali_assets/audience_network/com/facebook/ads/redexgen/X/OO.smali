.class public final Lcom/facebook/ads/redexgen/X/OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ON;
    }
.end annotation


# static fields
.field private static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/ON;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OO;->A07()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()J
    .locals 3

    .prologue
    .line 37830
    const-wide/16 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/ON;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37831
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/OO;->A01:Lcom/facebook/ads/redexgen/X/ON;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ON;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    .line 37832
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(J)J
    .locals 2

    .prologue
    .line 37833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A02(D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 37834
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x17

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37835
    :catch_0
    move-exception v4

    .line 37836
    .local p0, "e":Ljava/lang/Exception;
    const-class v0, Lcom/facebook/ads/redexgen/X/OO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x12

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37837
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OO;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5c

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

.method public static A04(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37838
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/OO;->A01(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37839
    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37840
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static A07()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OO;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x18t
        0x7t
        0x1bt
        0x1at
        0x1dt
        0x6et
        0x4ct
        0x43t
        0xat
        0x59t
        0xdt
        0x4bt
        0x42t
        0x5ft
        0x40t
        0x4ct
        0x59t
        0xdt
        0x59t
        0x44t
        0x40t
        0x48t
        0x3t
        0x30t
        0x3bt
        0x26t
        0x73t
    .end array-data
.end method
