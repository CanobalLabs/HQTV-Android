.class public final Lcom/facebook/ads/redexgen/X/2H;
.super Lcom/facebook/ads/redexgen/X/2G;
.source ""


# static fields
.field private static A0C:[B


# instance fields
.field private A00:J

.field private A01:Landroid/content/Context;

.field private A02:Lcom/facebook/ads/redexgen/X/2Y;

.field private A03:Lcom/facebook/ads/redexgen/X/2Z;

.field private A04:Lcom/facebook/ads/redexgen/X/2m;

.field private A05:Lcom/facebook/ads/redexgen/X/KX;

.field private A06:Lcom/facebook/ads/redexgen/X/M6;

.field private A07:Ljava/lang/String;

.field private A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A09:Ljava/lang/String;

.field private final A0A:Ljava/lang/String;

.field private final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2H;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2G;-><init>()V

    .line 2853
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    .line 2854
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2H;)Lcom/facebook/ads/redexgen/X/2Y;
    .locals 0

    .prologue
    .line 2855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2H;->A02:Lcom/facebook/ads/redexgen/X/2Y;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2H;->A0C:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6d

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2H;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 2856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    .line 2858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    .line 2859
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2860
    return-void
.end method

.method private A04()V
    .locals 2

    .prologue
    .line 2861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    if-eqz v0, :cond_0

    .line 2862
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2863
    :catch_0
    :cond_0
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2H;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x2ct
        -0x2bt
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        0xft
        0x2t
        -0x2t
        0x10t
        -0x13t
        0x12t
        0x9t
        -0x2t
        0x36t
        0x32t
        0x27t
        0x29t
        0x2bt
        0x33t
        0x2bt
        0x34t
        0x3at
        0xft
        0x2at
        0xdt
        0x5t
        0x4t
        0x9t
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        -0x1ct
        0x1t
        0x14t
        0x1t
        0x28t
        -0xet
        -0x1bt
        -0x9t
        -0x1ft
        -0xet
        -0x1ct
        -0x1bt
        -0x1ct
        -0x2at
        -0x17t
        -0x1ct
        -0x1bt
        -0x11t
        -0x3ft
        -0x1ct
        -0x3ct
        -0x1ft
        -0xct
        -0x1ft
        -0x3et
        -0xbt
        -0x12t
        -0x1ct
        -0x14t
        -0x1bt
        0x18t
        0x15t
        0x28t
        0x15t
        0x36t
        0x29t
        0x3bt
        0x25t
        0x36t
        0x28t
        0x29t
        0x28t
        0x23t
        0x3at
        0x2dt
        0x28t
        0x29t
        0x33t
        0x59t
        0x4ct
        0x5et
        0x48t
        0x59t
        0x4bt
        0x3at
        0x4ct
        0x59t
        0x5dt
        0x4ct
        0x59t
        0x3ct
        0x39t
        0x33t
        0x42t
        0x4bt
        0x48t
        0x44t
        0x4dt
        0x53t
        0x33t
        0x4et
        0x4at
        0x44t
        0x4dt
        0x1ct
        0x15t
        0x10t
        0x18t
        0x1ct
        0xct
        -0x10t
        0xbt
        0x39t
        0x32t
        0x2ft
        0x32t
        0x33t
        0x3bt
        0x32t
        -0xbt
        -0x9t
        -0x16t
        -0x17t
        -0x16t
        -0x15t
        -0x12t
        -0xdt
        -0x16t
        -0x17t
        -0x2ct
        -0x9t
        -0x12t
        -0x16t
        -0xdt
        -0x7t
        -0x1at
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x30t
        -0x16t
        -0x2t
        0x18t
        0xbt
        0x17t
        0x1bt
        0xbt
        0x19t
        0x1at
        -0x6t
        0xft
        0x13t
        0xbt
        0x15t
        0x17t
        0x17t
        0x19t
        0x20t
        0x19t
        0x26t
        0x23t
        0x21t
        0x19t
        0x28t
        0x19t
        0x26t
        0x13t
        0x26t
        0x23t
        0x28t
        0x15t
        0x28t
        0x1dt
        0x23t
        0x22t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 2864
    iget v1, v4, Lcom/facebook/ads/redexgen/X/2G;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2865
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x7f

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 2866
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2867
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0x7f

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/2G;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 2868
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    .line 2869
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v2, 0xa2

    const/16 v1, 0x16

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 2870
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 2871
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2872
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2873
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2874
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A04:Lcom/facebook/ads/redexgen/X/M6;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2875
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A0A(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2876
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 2877
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/2H;->A0A(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2878
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 8

    .prologue
    .line 2879
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 2880
    .local v4, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 2881
    move-object v7, p0

    .line 2882
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/2G;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    check-cast v3, Lcom/facebook/ads/redexgen/X/2w;

    .line 2883
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2w;
    const/16 v2, 0x78

    const/4 v1, 0x7

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v5

    .line 2884
    .local v0, "firstBundleRequestId":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2w;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2885
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 2886
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/3T;->A02(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3D;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 2887
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3D;

    .line 2888
    .local v4, "bundle":Lcom/facebook/ads/redexgen/X/3D;
    const/16 v2, 0x78

    const/4 v1, 0x7

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2889
    .end local v4    # "bundle":Lcom/facebook/ads/redexgen/X/3D;
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v7, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/2D;

    invoke-direct {v4, v0, p1, v7}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Lcom/facebook/ads/redexgen/X/2H;ZLcom/facebook/ads/redexgen/X/2G;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hm;

    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 2890
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A09(Z)V
    .locals 3

    .prologue
    .line 2891
    move-object v0, p0

    .line 2892
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/2G;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2G;)V

    .line 2893
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/2E;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    check-cast v0, Lcom/facebook/ads/redexgen/X/3D;

    .line 2894
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3B;->A01(Lcom/facebook/ads/redexgen/X/3D;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    .line 2895
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/ads/redexgen/X/3S;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;ZLcom/facebook/ads/redexgen/X/2E;)V

    .line 2896
    return-void
.end method

.method private A0A(Z)V
    .locals 10

    move-object v9, p0

    .prologue
    .line 2897
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 2898
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/2H;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 2899
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3D;

    .line 2900
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/3D;
    move-object v6, v9

    .line 2901
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/2G;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3D;->A0H()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2902
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v7, Lcom/facebook/ads/redexgen/X/3D;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2H;

    invoke-static {v8, v7}, Lcom/facebook/ads/redexgen/X/3T;->A02(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3D;)V

    .line 2903
    new-instance v5, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v5, v9, p1, v6}, Lcom/facebook/ads/redexgen/X/2C;-><init>(Lcom/facebook/ads/redexgen/X/2H;ZLcom/facebook/ads/redexgen/X/2G;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Hm;

    .line 2904
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3D;->A0P()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    invoke-virtual {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2906
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v6, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/2H;->A02:Lcom/facebook/ads/redexgen/X/2Y;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6E(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2907
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0B()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 2908
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2909
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 2910
    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2911
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C()Z
    .locals 7

    move-object v4, p0

    .prologue
    .line 2912
    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2913
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    check-cast v3, Landroid/content/Intent;

    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2914
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/NQ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2915
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 2916
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2G;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A07:Ljava/lang/String;

    .line 2917
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2918
    .local v6, "rewardUrl":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2G;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A08(Lcom/facebook/ads/RewardData;)V

    .line 2919
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2m;->A0E(Ljava/lang/String;)V

    .line 2920
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NQ;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2921
    .local v4, "intent":Landroid/content/Intent;
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2922
    const/16 v2, 0x2b

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2923
    const/16 v2, 0x70

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2924
    const/16 v2, 0x56

    const/16 v1, 0xf

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2925
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2926
    const/16 v2, 0x97

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2927
    const/16 v2, 0x1d

    const/16 v1, 0xd

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2928
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2H;->A06(Landroid/content/Intent;)V

    .line 2929
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2930
    :pswitch_2
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2931
    :pswitch_3
    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2932
    :pswitch_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2Y;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2Y;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .local v4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2934
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/2H;->A01:Landroid/content/Context;

    .line 2935
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/2H;->A02:Lcom/facebook/ads/redexgen/X/2Y;

    .line 2936
    const/16 v5, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    .line 2937
    const/16 v5, 0x97

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A00:J

    .line 2938
    iput-object p6, v2, Lcom/facebook/ads/redexgen/X/2H;->A08:Ljava/lang/String;

    .line 2939
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2940
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0B:Lcom/facebook/ads/redexgen/X/M6;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x6

    goto :goto_0

    .line 2941
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x6

    goto :goto_0

    .line 2942
    .end local v2
    :pswitch_2
    const/16 v4, 0x65

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 2943
    .restart local v2
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0A()I

    move-result v0

    .line 2944
    .local p1, "experienceType":I
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 2945
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A0A:Lcom/facebook/ads/redexgen/X/M6;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x6

    goto :goto_0

    .line 2946
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/2H;->A09:Ljava/lang/String;

    const/16 v4, 0x2a

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 2947
    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 2948
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A04:Lcom/facebook/ads/redexgen/X/M6;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A06:Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x6

    goto :goto_0

    .line 2949
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    check-cast p1, Landroid/content/Context;

    check-cast p3, Ljava/util/Map;

    check-cast p5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/2H;->A07:Ljava/lang/String;

    .line 2950
    const/16 v5, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x47

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2951
    .local v2, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2m;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    .line 2952
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/2m;->A09(Ljava/lang/String;)V

    .line 2953
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2954
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A06()I

    move-result v0

    .line 2955
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/2m;->A07(I)V

    .line 2956
    new-instance v5, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    .line 2957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0C()Ljava/lang/String;

    move-result-object v1

    .line 2958
    invoke-static {p1}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/2H;->A05:Lcom/facebook/ads/redexgen/X/KX;

    .line 2959
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 2960
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/2H;

    check-cast p2, Lcom/facebook/ads/redexgen/X/2Y;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/2H;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/2Z;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2Y;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/2H;->A03:Lcom/facebook/ads/redexgen/X/2Z;

    .line 2961
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2H;->A03()V

    .line 2962
    invoke-direct {v2, p4}, Lcom/facebook/ads/redexgen/X/2H;->A07(Z)V

    .line 2963
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A3P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2m;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2H;->A04()V

    .line 2966
    return-void
.end method
