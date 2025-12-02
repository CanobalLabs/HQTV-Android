.class public abstract Lcom/facebook/ads/redexgen/X/7e;
.super Lcom/facebook/ads/redexgen/X/7d;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8H;

.field private A01:Landroid/widget/Scroller;

.field private final A02:Lcom/facebook/ads/redexgen/X/82;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7e;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7d;-><init>()V

    .line 14345
    new-instance v0, Lcom/facebook/ads/redexgen/X/8L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8L;-><init>(Lcom/facebook/ads/redexgen/X/7e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A02:Lcom/facebook/ads/redexgen/X/82;

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7W;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 14346
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7e;->A09(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7e;->A03:[B

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

    add-int/lit8 v0, v0, -0x6b

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

.method private A02()V
    .locals 2

    .prologue
    .line 14347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A02:Lcom/facebook/ads/redexgen/X/82;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1d(Lcom/facebook/ads/redexgen/X/82;)V

    .line 14348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/7d;)V

    .line 14349
    return-void
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 14350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/7d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14351
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14352
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A02:Lcom/facebook/ads/redexgen/X/82;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1c(Lcom/facebook/ads/redexgen/X/82;)V

    .line 14353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/8H;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/7d;)V

    .line 14354
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7e;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x35t
        -0x19t
        0x30t
        0x35t
        0x3at
        0x3bt
        0x28t
        0x35t
        0x2at
        0x2ct
        -0x19t
        0x36t
        0x2dt
        -0x19t
        0x16t
        0x35t
        0xdt
        0x33t
        0x30t
        0x35t
        0x2et
        0x13t
        0x30t
        0x3at
        0x3bt
        0x2ct
        0x35t
        0x2ct
        0x39t
        -0x19t
        0x28t
        0x33t
        0x39t
        0x2ct
        0x28t
        0x2bt
        0x40t
        -0x19t
        0x3at
        0x2ct
        0x3bt
        -0xbt
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/7N;II)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/7N;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14355
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7O;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14356
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7e;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v4, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7e;->A07(Lcom/facebook/ads/redexgen/X/7N;II)I

    move-result v2

    .line 14357
    .local p1, "targetPosition":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 14358
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7e;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/7e;->A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7W;

    move-result-object v3

    .line 14359
    .local v4, "smoothScroller":Lcom/facebook/ads/redexgen/X/7W;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 14360
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v3, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/7W;->A0A(I)V

    .line 14361
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7N;->A1Q(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 14362
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A06(II)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14363
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v1

    .line 14364
    .local p1, "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    if-nez v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14365
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 14366
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 14367
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getMinFlingVelocity()I

    move-result v3

    .line 14368
    .local p2, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 14369
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7e;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v4, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/7e;->A05(Lcom/facebook/ads/redexgen/X/7N;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 14370
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getAdapter()Lcom/facebook/ads/redexgen/X/2g;

    move-result-object v0

    .line 14371
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/2g;
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 14372
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/7N;II)I
.end method

.method public abstract A08(Lcom/facebook/ads/redexgen/X/7N;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public A09(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7X;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .prologue
    .line 14373
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7O;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14374
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7e;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8M;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8M;-><init>(Lcom/facebook/ads/redexgen/X/7e;Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 14375
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14376
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/7X;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0A()V
    .locals 9

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14377
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14378
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/7e;

    check-cast v5, [I

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    aget v1, v5, v3

    aget v0, v5, v4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1X(II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14379
    :pswitch_1
    check-cast v5, [I

    aget v0, v5, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 14380
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/7e;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7N;

    check-cast v6, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/7e;->A0C(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;)[I

    move-result-object v5

    .line 14381
    .local v7, "snapDistance":[I
    aget v0, v5, v3

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 14382
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/7e;

    check-cast v7, Lcom/facebook/ads/redexgen/X/7N;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/7e;->A08(Lcom/facebook/ads/redexgen/X/7N;)Landroid/view/View;

    move-result-object v6

    .line 14383
    .local v7, "snapView":Landroid/view/View;
    if-eqz v6, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 14384
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getLayoutManager()Lcom/facebook/ads/redexgen/X/7N;

    move-result-object v7

    .line 14385
    .local v8, "layoutManager":Lcom/facebook/ads/redexgen/X/7N;
    if-eqz v7, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 14386
    :pswitch_5
    return-void

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

.method public final A0B(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/8H;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 14387
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14388
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/7e;->A03()V

    .line 14389
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/7e;->A01:Landroid/widget/Scroller;

    .line 14390
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7e;->A0A()V

    const/4 v0, 0x2

    goto :goto_0

    .line 14391
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/7e;->A02()V

    const/4 v0, 0x5

    goto :goto_0

    .line 14392
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 14393
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/7e;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    .line 14394
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/8H;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 14395
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/7N;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/7N;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
