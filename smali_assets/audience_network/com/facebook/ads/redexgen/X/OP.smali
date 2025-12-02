.class public final Lcom/facebook/ads/redexgen/X/OP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A0I:[B

.field private static final A0J:Ljava/lang/String;


# instance fields
.field private A00:F

.field private A01:F

.field private A02:F

.field private A03:I

.field private A04:I

.field private A05:I

.field private A06:I

.field private A07:I

.field private A08:I

.field private A09:I

.field private A0A:I

.field private A0B:I

.field private A0C:J

.field private A0D:J

.field private A0E:J

.field private A0F:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37841
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OP;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OP;->A0J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 37842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37843
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    .line 37844
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A05:I

    .line 37845
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A06:I

    .line 37846
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A03:I

    .line 37847
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    .line 37848
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    .line 37849
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OP;->A0E:J

    .line 37850
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/OP;->A0D:J

    .line 37851
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A0A:I

    .line 37852
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A0B:I

    .line 37853
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A07:I

    .line 37854
    iput v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A08:I

    .line 37855
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    .line 37856
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    .line 37857
    iput v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:F

    .line 37858
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Nu;
    .locals 5

    move-object v4, p0

    .prologue
    .line 37859
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OP;->A0G:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37860
    :pswitch_0
    check-cast v3, Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v0, 0x4

    goto :goto_0

    .line 37861
    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A0J:Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v0, 0x4

    goto :goto_0

    .line 37862
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A0G:Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v0, 0x4

    goto :goto_0

    .line 37863
    :pswitch_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A0I:Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v0, 0x4

    goto :goto_0

    .line 37864
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 37865
    :pswitch_5
    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Nu;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 37866
    :pswitch_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A0H:Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v0, 0x4

    goto :goto_0

    .line 37867
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/OP;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OP;->A0F:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 37868
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/OP;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OP;->A0G:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OP;->A0F:Landroid/view/View;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 37869
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/OP;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/OP;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/Nu;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 37870
    .local v4, "tagObj":Ljava/lang/Object;
    if-nez v3, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 37871
    :pswitch_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A0F:Lcom/facebook/ads/redexgen/X/Nu;

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 37872
    :pswitch_b
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nu;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nu;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OP;->A0I:[B

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

    xor-int/lit8 v0, v0, 0x4c

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

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OP;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x5dt
        0x58t
        0x52t
        0x5at
        0x69t
        0x18t
        0xbt
        0xet
        0x3t
        0x1ft
        0x19t
        0x32t
        0x58t
        0x57t
        0x52t
        0x58t
        0x50t
        0x62t
        0x15t
        0xbt
        0x6t
        0x16t
        0xat
        0xdt
        0x1et
        0x1bt
        0x16t
        0xat
        0xct
        0x26t
        0xft
        0x8t
        0x1dt
        0xet
        0x8t
        0x28t
        0x15t
        0x11t
        0x19t
        0x40t
        0x49t
        0x54t
        0x45t
        0x43t
        0x3ft
        0x32t
        0x3et
        0x30t
        0x3ft
        0x23t
        0x76t
        0x71t
        0x64t
        0x77t
        0x71t
        0x5ct
        0x32t
        0x39t
        0x33t
        0x3t
        0x3et
        0x3at
        0x32t
        0x26t
        0x29t
        0x2ct
        0x26t
        0x2et
        0x20t
        0x21t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x11t
        0x24t
        0x22t
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x35t
        0x14t
        0x1dt
        0x10t
        0x8t
        0x25t
        0x18t
        0x1ct
        0x14t
        0x6bt
        0x6ct
        0x79t
        0x6at
        0x6ct
        0x40t
        0x69t
        0x6ct
        0x58t
        0x67t
        0x7bt
        0x61t
        0x7ct
        0x61t
        0x67t
        0x66t
        0x50t
        0x48t
        0x43t
        0x49t
        0x75t
        0x39t
        0x32t
        0x38t
        0x5t
        0x40t
        0x45t
        0x71t
        0x4et
        0x52t
        0x48t
        0x55t
        0x48t
        0x4et
        0x4ft
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A03()J
    .locals 5

    move-object v4, p0

    .prologue
    .line 37873
    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37874
    :pswitch_0
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 37875
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    sub-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37876
    :pswitch_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A04()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .line 37877
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37878
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A0D:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .end local v7
    .end local v5
    :pswitch_1
    const-wide/16 v2, -0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 37879
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 37880
    .local v6, "radius":Ljava/lang/String;
    iget-wide v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37881
    .local v7, "clickDelayMs":J
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37882
    .local v5, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x62

    const/16 v1, 0xb

    const/16 v0, 0x44

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37883
    const/16 v4, 0x75

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37884
    const/16 v4, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37885
    const/16 v4, 0x2d

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37886
    const/16 v4, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37887
    const/16 v4, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37888
    const/16 v4, 0x39

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37889
    const/16 v4, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37890
    const/16 v4, 0x33

    const/4 v1, 0x6

    const/16 v0, 0x49

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37891
    const/4 v4, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37892
    const/16 v4, 0xd

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37893
    const/16 v4, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x61

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37894
    const/16 v4, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37895
    const/16 v4, 0x28

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37896
    const/4 v4, 0x6

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37897
    const/16 v4, 0x18

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37898
    const/16 v4, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 37899
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/OP;->A00()Lcom/facebook/ads/redexgen/X/Nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nu;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 37900
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37901
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/OP;->A0D:J

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    sub-long/2addr v2, v0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37902
    :pswitch_5
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 37903
    :pswitch_6
    check-cast v6, Ljava/util/Map;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()V
    .locals 2

    .prologue
    .line 37904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    .line 37905
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    move-object v7, p0

    .prologue
    .line 37906
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37907
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast v6, [I

    check-cast v2, [I

    const/4 v0, 0x0

    aget v0, v6, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    .line 37908
    const/4 v0, 0x1

    aget v0, v6, v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A05:I

    .line 37909
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A06:I

    .line 37910
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A03:I

    .line 37911
    const/4 v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    .line 37912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0E:J

    .line 37913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    .line 37914
    .local v6, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0A:I

    .line 37915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    sub-int/2addr v1, v0

    .line 37916
    .local v5, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0B:I

    .line 37917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    .line 37918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    .line 37919
    iput-object p3, v7, Lcom/facebook/ads/redexgen/X/OP;->A0G:Landroid/view/View;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37920
    .end local p2    # null:Landroid/view/View;
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 37921
    .local v7, "adViewLocation":[I
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37922
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 37923
    .local p1, "clickViewLocation":[I
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37925
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p3, Landroid/view/View;

    check-cast v6, [I

    check-cast v2, [I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0D:J

    .line 37926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v6, v0

    sub-int/2addr v1, v0

    .line 37927
    .local p3, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A07:I

    .line 37928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    sub-int/2addr v1, v0

    .line 37929
    .local v6, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A08:I

    .line 37930
    iput-object p3, v7, Lcom/facebook/ads/redexgen/X/OP;->A0F:Landroid/view/View;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37931
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A0H:Z

    .line 37932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    .line 37933
    .local p2, "touchDevice":Landroid/view/InputDevice;
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37934
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A01:F

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37935
    .end local v6    # "touchEndYInPx":I
    .end local v5    # "touchStartYInPx":I
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast p1, Landroid/view/MotionEvent;

    iget v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    iget v1, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    .line 37936
    iget v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A00:F

    .line 37937
    iget v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    iget v1, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    .line 37938
    iget v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v7, Lcom/facebook/ads/redexgen/X/OP;->A02:F

    .line 37939
    iget v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A09:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 37940
    :pswitch_a
    check-cast v4, Landroid/view/InputDevice;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    .line 37941
    .local v5, "xr":Landroid/view/InputDevice$MotionRange;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v5

    .line 37942
    .local v4, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37943
    .end local v5    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v4    # "yr":Landroid/view/InputDevice$MotionRange;
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/OP;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37944
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    check-cast v5, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/OP;->A01:F

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37945
    :pswitch_d
    check-cast v5, Landroid/view/InputDevice$MotionRange;

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37946
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_1
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A07()Z
    .locals 6

    .prologue
    .line 37947
    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/OP;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 37948
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A0H:Z

    return v0
.end method

.method public final A09(Landroid/content/Context;)Z
    .locals 8

    move-object v7, p0

    .prologue
    .line 37949
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0B(Landroid/content/Context;)I

    move-result v5

    .line 37950
    .local v7, "clickguardTime":I
    if-ltz v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37951
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 37952
    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 37953
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/OP;->A03()J

    move-result-wide v3

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37954
    :pswitch_3
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
