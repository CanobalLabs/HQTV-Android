.class public Lcom/facebook/ads/redexgen/X/5h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field private static A02:Ljava/lang/reflect/Field;

.field private static A03:Ljava/lang/reflect/Field;

.field private static A04:Z

.field private static A05:Z

.field private static A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8313
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5h;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/5h;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()J
    .locals 2

    .prologue
    .line 8315
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A06:[B

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

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x1ct
        0x1bt
        0x11t
        0x1at
        0x2t
        0x1bt
        0x3bt
        0x1ft
        0x18t
        0x3et
        0x13t
        0x1ft
        0x11t
        0x1et
        0x2t
        0x50t
        0x70t
        0x54t
        0x53t
        0x6at
        0x54t
        0x59t
        0x49t
        0x55t
        0x71t
        0x5dt
        0x7ft
        0x7ft
        0x79t
        0x6ft
        0x6ft
        0x75t
        0x7et
        0x75t
        0x70t
        0x75t
        0x68t
        0x65t
        0x58t
        0x79t
        0x70t
        0x79t
        0x7bt
        0x7dt
        0x68t
        0x79t
    .end array-data
.end method


# virtual methods
.method public A03(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8316
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8317
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8318
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/5h;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 8319
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5h;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 8320
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5h;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8321
    :catch_0
    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x10

    goto :goto_0

    .line 8322
    :sswitch_1
    :try_start_1
    const-class v3, Landroid/view/View;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A02:Ljava/lang/reflect/Field;

    .line 8323
    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A02:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8324
    :catch_1
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/5h;->A04:Z

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 8325
    :sswitch_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public A06(Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8326
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/5h;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 8327
    :sswitch_0
    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x10

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A03:Ljava/lang/reflect/Field;

    .line 8328
    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A03:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8329
    :catch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/5h;->A05:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 8330
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5h;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 8331
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5h;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0x10

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8332
    :catch_1
    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public A07(Landroid/view/View;)Landroid/view/Display;
    .locals 4

    .prologue
    .line 8333
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8334
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8335
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 8336
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local p0    # "wm":Landroid/view/WindowManager;
    :pswitch_2
    check-cast v1, Landroid/view/Display;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 0

    .prologue
    .line 8337
    return-object p2
.end method

.method public A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 0

    .prologue
    .line 8338
    return-object p2
.end method

.method public A0A(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8339
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8340
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8341
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/5O;

    if-eqz v0, :cond_0

    .line 8342
    check-cast p1, Lcom/facebook/ads/redexgen/X/5O;

    .end local v0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/5O;->stopNestedScroll()V

    .line 8343
    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 8344
    return-void
.end method

.method public final A0D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/5L;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8345
    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5L;->A00()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8346
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/5T;)V
    .locals 0

    .prologue
    .line 8347
    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 8348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5h;->A00()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8349
    return-void
.end method

.method public A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 8350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5h;->A00()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8351
    return-void
.end method

.method public A0H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8352
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 8353
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

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

.method public final A0J(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8354
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/5h;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 8355
    :sswitch_0
    move v4, v5

    const/4 v0, 0x2

    goto :goto_0

    .line 8356
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5h;
    :sswitch_1
    const/4 v4, 0x0

    move v5, v4

    .line 8357
    const/16 v0, 0xf

    goto :goto_0

    .line 8358
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/5h;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 8359
    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x19

    const/16 v1, 0x16

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 8360
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A00:Ljava/lang/reflect/Field;

    .line 8361
    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8362
    .local p0, "t":Ljava/lang/Throwable;
    :catch_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/5h;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 8363
    :cond_0
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5h;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8364
    .restart local p0    # "t":Ljava/lang/Throwable;
    :catch_1
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/5h;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 8365
    :sswitch_3
    return v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
