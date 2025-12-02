.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1e;
    }
.end annotation


# static fields
.field private static A06:[B


# instance fields
.field private A00:J

.field private A01:Landroid/app/Application;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/1R;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/1e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A05:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1f;->A03()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/KM;Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2078
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A00:J

    .line 2079
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1f;->A04:Ljava/lang/String;

    .line 2080
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/1R;

    .line 2081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/KM;

    .line 2082
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Landroid/app/Application;

    .line 2083
    new-instance v0, Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/1f;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1e;

    .line 2084
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/KM;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 1

    .prologue
    .line 2085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A01(Lcom/facebook/ads/redexgen/X/KM;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    return-object v0
.end method

.method private static A01(Lcom/facebook/ads/redexgen/X/KM;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/1f;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 2086
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2087
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 2088
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/KM;

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/facebook/ads/redexgen/X/1f;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1f;-><init>(Lcom/facebook/ads/redexgen/X/KM;Landroid/app/Activity;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2089
    :pswitch_2
    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2090
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/1f;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1f;->A06:[B

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

    xor-int/lit8 v0, v0, 0x4

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

.method private static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1f;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x7at
        0x7et
        0x69t
        0x7at
        0x40t
        0x6bt
        0x76t
        0x72t
        0x7at
        0x34t
        0x37t
        0x35t
        0x3dt
        0x9t
        0x22t
        0x3ft
        0x3bt
        0x33t
        0x21t
        0x3bt
        0x3at
        0x2dt
        0x21t
        0x23t
        0x2bt
    .end array-data
.end method

.method private A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/1R;)V
    .locals 4
    .param p6    # Lcom/facebook/ads/redexgen/X/1R;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2091
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2092
    .local p0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    if-eqz p6, :cond_0

    .line 2095
    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/1R;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A05:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/KM;->A4a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2097
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2098
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/1f;->A04:Ljava/lang/String;

    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/1f;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/1f;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/1R;)V

    .line 2099
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1f;->A01:Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2100
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/1f;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1f;->A01:Landroid/app/Application;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1e;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2101
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1e;

    .line 2102
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/1f;->A01:Landroid/app/Application;

    const/4 v0, 0x4

    goto :goto_0

    .line 2103
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1e;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2104
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/1R;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Lcom/facebook/ads/redexgen/X/1R;

    .line 2106
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v3, p1

    move-object v2, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    .line 2107
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/1f;->A04:Ljava/lang/String;

    .line 2108
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1e;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2109
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lcom/facebook/ads/redexgen/X/1R;->A03:Lcom/facebook/ads/redexgen/X/1R;

    move-wide v6, v4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1f;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/1R;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2110
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A00:J

    .line 2111
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/1f;->A01:Landroid/app/Application;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A03:Lcom/facebook/ads/redexgen/X/1e;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2112
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/1f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1f;->A01:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2113
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
