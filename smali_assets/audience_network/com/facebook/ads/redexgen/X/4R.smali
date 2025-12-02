.class public final Lcom/facebook/ads/redexgen/X/4R;
.super Lcom/facebook/ads/redexgen/X/43;
.source ""


# static fields
.field private static A02:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/4E;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4R;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4S;)V
    .locals 2

    .prologue
    .line 6302
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    .line 6303
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4R;->A00(Lcom/facebook/ads/redexgen/X/4S;)Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    .line 6304
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/43;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/4F;)V

    .line 6305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    .line 6306
    return-void
.end method

.method private static A00(Lcom/facebook/ads/redexgen/X/4S;)Lcom/facebook/ads/redexgen/X/4F;
    .locals 1

    .prologue
    .line 6307
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>(Lcom/facebook/ads/redexgen/X/4S;)V

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4R;->A02:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4R;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x9t
        0x13t
        0x18t
        0x15t
        0x11t
        0x18t
        0x6t
        0x17t
        0x17t
        0x18t
        0x8t
        0x15t
        0xet
        0x2t
        0x9t
        0x13t
        0x6t
        0x13t
        0xet
        0x8t
        0x9t
        0x18t
        0xct
        0x2t
        0x1et
        0x51t
        0x50t
        0x4et
        0x5dt
        0x50t
        0x54t
        0x5dt
        0x50t
        0x47t
        0x55t
        0x43t
        0x50t
        0x46t
        0x5dt
        0x46t
        0x43t
        0x56t
        0x43t
        0x5dt
        0x49t
        0x47t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 6308
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6309
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 6310
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/43;->A03:Lcom/facebook/ads/redexgen/X/4L;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4L;->A2w()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6311
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6312
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/44;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3x;->A6y(Lcom/facebook/ads/redexgen/X/44;)V

    .line 6313
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 6314
    new-instance v2, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4E;-><init>(Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    .line 6315
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4S;->A08:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A07:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0E(Ljava/lang/String;ZZ)V

    .line 6316
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/RewardData;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 6317
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    .line 6318
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6319
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/RewardData;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A0C(Lcom/facebook/ads/RewardData;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6320
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 6321
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/RewardData;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6322
    .local v4, "dataBundle":Landroid/os/Bundle;
    const/16 v2, 0x1a

    const/16 v1, 0x16

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 6323
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/O1;->A01(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6324
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6325
    const/16 v0, 0x7d3

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/4R;->A05(ILandroid/os/Bundle;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6326
    .end local v4    # "dataBundle":Landroid/os/Bundle;
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;ZZ)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6327
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/43;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 6328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 6329
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v3

    .line 6330
    .local v5, "depsError":Lcom/facebook/ads/redexgen/X/LQ;
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6331
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4R;->A0A()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6332
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/4O;->A02:Z

    .line 6333
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4O;->A07()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6334
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4R;->A03()V

    const/4 v0, 0x3

    goto :goto_0

    .line 6335
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/4S;->A04:Ljava/lang/String;

    .line 6336
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iput-boolean p3, v0, Lcom/facebook/ads/redexgen/X/4S;->A08:Z

    .line 6337
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/4S;->A07:Z

    .line 6338
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4R;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 6339
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4E;->A0E(Ljava/lang/String;ZZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6340
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 6341
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 6342
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A33()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 6343
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4O;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 6344
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    check-cast v3, Lcom/facebook/ads/redexgen/X/LQ;

    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MISSING_DEPENDENCIES_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6345
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LQ;->A05()Ljava/lang/String;

    move-result-object v0

    .line 6346
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6347
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Z
    .locals 7

    move-object v5, p0

    .prologue
    .line 6348
    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6349
    :pswitch_0
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4S;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6350
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0F()Z

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    .line 6351
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4R;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OO;->A00()J

    move-result-wide v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/4S;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 6352
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6353
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4R;

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

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6354
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4E;->A0G()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 6355
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6356
    check-cast p2, Lcom/facebook/ads/redexgen/X/A2;

    .line 6357
    .end local v0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A2;->A00()I

    move-result v5

    .line 6358
    .local v4, "appOrientation":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/43;->A01:Lcom/facebook/ads/redexgen/X/3x;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3x;->A34()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6359
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4E;->A0H(I)Z

    move-result v3

    const/4 v0, 0x2

    goto :goto_0

    .line 6360
    .end local p1    # null:Lcom/facebook/ads/RewardedVideoAd;
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6361
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6362
    .local p1, "dataBundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6363
    const/16 v0, 0x7d1

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/4R;->A05(ILandroid/os/Bundle;)V

    .line 6364
    const/4 v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6365
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    new-instance v2, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/43;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4E;-><init>(Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    .line 6366
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A00:Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4E;->A0H(I)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 6367
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4R;

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4S;->A01(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 6368
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/43;->A02:Lcom/facebook/ads/redexgen/X/4O;

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

    .line 6369
    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
