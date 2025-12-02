.class public final Lcom/facebook/ads/redexgen/X/MK;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field private static A00:[B

.field private static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34756
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MK;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MK;->A00:[B

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

    add-int/lit8 v0, v0, -0x14

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

.method private static A01()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MK;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x49t
        -0x5at
        -0x48t
        -0x53t
        -0x5ct
        -0x48t
        -0x53t
        -0x52t
        -0x56t
        -0x4ft
        -0x57t
    .end array-data
.end method

.method private final A02()V
    .locals 0

    .prologue
    .line 34757
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 34758
    return-void
.end method

.method private final A03()V
    .locals 0

    .prologue
    .line 34759
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 34760
    return-void
.end method

.method private final A04()V
    .locals 0

    .prologue
    .line 34761
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 34762
    return-void
.end method

.method private final A05(I)V
    .locals 0

    .prologue
    .line 34763
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 34764
    return-void
.end method

.method private final A06(II)V
    .locals 0

    .prologue
    .line 34765
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34766
    return-void
.end method

.method private final A07(IIII)V
    .locals 0

    .prologue
    .line 34767
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 34768
    return-void
.end method

.method private final A08(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 34769
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34770
    return-void
.end method

.method private A09(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34771
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MK;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xce7

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 34772
    return-void
.end method

.method public static A0A(Z)V
    .locals 1

    .prologue
    .line 34773
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34774
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .prologue
    .line 34775
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 34776
    return-void
.end method

.method private final A0C(ZIIII)V
    .locals 0

    .prologue
    .line 34777
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 34778
    return-void
.end method

.method private final A0D(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 34779
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 34780
    return-void
.end method

.method private final A0E()Z
    .locals 1

    .prologue
    .line 34781
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0F(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 34782
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 34783
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0H(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34784
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0I(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34785
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34786
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MK;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34787
    :catch_0
    move-exception v1

    .line 34788
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34789
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34790
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34791
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    .line 34792
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34793
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MK;->A03()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34794
    :catch_0
    move-exception v1

    .line 34795
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34796
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34797
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34798
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    .line 34799
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34800
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MK;->A08(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34801
    :catch_0
    move-exception v1

    .line 34802
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34803
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34804
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34805
    invoke-super {v2, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34806
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34807
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/MK;->A04()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34808
    :catch_0
    move-exception v1

    .line 34809
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34810
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34811
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34812
    invoke-super {v2}, Landroid/view/View;->onFinishInflate()V

    .line 34813
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34814
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p3, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/MK;->A0D(ZILandroid/graphics/Rect;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34815
    :catch_0
    move-exception v1

    .line 34816
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34817
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34818
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34819
    invoke-super {v2, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 34820
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34821
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34822
    invoke-super {v3, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34823
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MK;->A0F(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34824
    :catch_0
    move-exception v2

    .line 34825
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34826
    :pswitch_3
    return v1

    .line 34827
    :pswitch_4
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34828
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p2, Landroid/view/KeyEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34829
    invoke-super {v3, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34830
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/MK;->A0G(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34831
    :catch_0
    move-exception v2

    .line 34832
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34833
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 34834
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34835
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/MK;->A0C(ZIIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34836
    :catch_0
    move-exception v1

    .line 34837
    .local v2, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34838
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34839
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34840
    invoke-super/range {v2 .. v7}, Landroid/view/View;->onLayout(ZIIII)V

    .line 34841
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34842
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/MK;->A06(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34843
    :catch_0
    move-exception v1

    .line 34844
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34845
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34846
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34847
    invoke-super {v2, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34848
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34849
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/MK;->A07(IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34850
    :catch_0
    move-exception v1

    .line 34851
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34852
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34853
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34854
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 34855
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34856
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34857
    invoke-super {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34858
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MK;->A0H(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34859
    :catch_0
    move-exception v2

    .line 34860
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34861
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 34862
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34863
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34864
    invoke-super {v3, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .prologue
    .line 34865
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/MK;->A0I(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34866
    :catch_0
    move-exception v2

    .line 34867
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34868
    :pswitch_3
    return v1

    .line 34869
    :pswitch_4
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34870
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MK;->A0B(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34871
    :catch_0
    move-exception v1

    .line 34872
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34873
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34874
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34875
    invoke-super {v2, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 34876
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34877
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/MK;->A05(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34878
    :catch_0
    move-exception v1

    .line 34879
    .local v2, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 34880
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 34881
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34882
    invoke-super {v2, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 34883
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final performClick()Z
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 34884
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/MK;->A0E()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34885
    :catch_0
    move-exception v2

    .line 34886
    .local v3, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/MK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34887
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/MK;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/MK;->A09(Ljava/lang/Throwable;)V

    .line 34888
    invoke-super {v3}, Landroid/view/View;->performClick()Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 34889
    :pswitch_3
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 34890
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
