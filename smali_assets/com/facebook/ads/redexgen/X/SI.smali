.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Lcom/facebook/ads/redexgen/X/Om;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SD;,
        Lcom/facebook/ads/redexgen/X/1p;,
        Lcom/facebook/ads/redexgen/X/SF;,
        Lcom/facebook/ads/redexgen/X/SE;,
        Lcom/facebook/ads/redexgen/X/SH;,
        Lcom/facebook/ads/redexgen/X/SC;,
        Lcom/facebook/ads/redexgen/X/1o;
    }
.end annotation


# static fields
.field private static A0E:[B

.field private static final A0F:Ljava/lang/String;


# instance fields
.field private A00:F

.field private A01:Lcom/facebook/ads/redexgen/X/OP;

.field private A02:Lcom/facebook/ads/redexgen/X/2b;

.field private A03:Lcom/facebook/ads/redexgen/X/6K;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/SD;",
            ">;"
        }
    .end annotation
.end field

.field private A05:Z

.field private A06:Z

.field private final A07:Landroid/graphics/Path;

.field private final A08:Landroid/graphics/RectF;

.field private final A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1o;",
            ">;"
        }
    .end annotation
.end field

.field private final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final A0D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44892
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SI;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SI;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1o;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v2, 0x1

    .line 44893
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Landroid/content/Context;)V

    .line 44894
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44895
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44896
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A07:Landroid/graphics/Path;

    .line 44897
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A08:Landroid/graphics/RectF;

    .line 44898
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44900
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/OP;

    .line 44901
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/SI;->A06:Z

    .line 44902
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A1X(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A05:Z

    .line 44903
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SI;->A09:Ljava/lang/ref/WeakReference;

    .line 44904
    new-instance v0, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/SI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A02:Lcom/facebook/ads/redexgen/X/2b;

    .line 44905
    new-instance v1, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A02:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v1, p0, p3, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 44906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->A09()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SI;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->A0A()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SI;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 44911
    new-instance v3, Lcom/facebook/ads/redexgen/X/SC;

    .line 44912
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/1o;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/SI;->A05:Z

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/SI;Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/6K;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SI;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 44913
    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/SI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44914
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 44915
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A01()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44916
    sget-object v0, Lcom/facebook/ads/redexgen/X/SI;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SI;->A0E:[B

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

    add-int/lit8 v0, v0, -0x76

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SI;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 44917
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SI;->A09:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A04()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 44918
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44919
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 44920
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44921
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SI;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44922
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SI;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SD;->onAssetsLoaded()V

    const/4 v0, 0x4

    goto :goto_0

    .line 44923
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SI;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44924
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SI;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x24t
        -0x45t
        -0x19t
        -0x1at
        -0x14t
        -0x16t
        -0x19t
        -0x1ct
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/SI;)V
    .locals 0

    .prologue
    .line 44925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SI;->A04()V

    return-void
.end method

.method private final A07()Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    .prologue
    .line 44926
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/SI;)Z
    .locals 0

    .prologue
    .line 44927
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SI;->A06:Z

    return p0
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 44928
    new-instance v0, Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SF;-><init>()V

    return-object v0
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 10

    .prologue
    .line 44929
    new-instance v1, Lcom/facebook/ads/redexgen/X/SH;

    .line 44930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SI;->A09:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/SI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/SI;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final A0B(II)V
    .locals 1

    .prologue
    .line 44931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    .line 44932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 44933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 44934
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    .line 44936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 44937
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    .line 44938
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 44939
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A02:Lcom/facebook/ads/redexgen/X/2b;

    .line 44940
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/OP;

    .line 44941
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/On;->A03(Landroid/webkit/WebView;)V

    .line 44942
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Om;->destroy()V

    .line 44943
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;
    .locals 1

    .prologue
    .line 44944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/OP;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;
    .locals 1

    .prologue
    .line 44945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 44946
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 44947
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SI;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 44949
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SI;->A07:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SI;->A08:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44951
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;->onDraw(Landroid/graphics/Canvas;)V

    .line 44952
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 44954
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 44955
    invoke-super {v1, p1}, Lcom/facebook/ads/redexgen/X/Om;->onWindowVisibilityChanged(I)V

    .line 44956
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SI;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44957
    :pswitch_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44958
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    const/4 v0, 0x4

    goto :goto_0

    .line 44959
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SI;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    if-nez p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 44960
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 44961
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SI;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1o;->A6P(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 44962
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/SI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SI;->A03:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 44963
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .prologue
    .line 44964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44965
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .prologue
    .line 44966
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:F

    .line 44967
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SI;->invalidate()V

    .line 44968
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .prologue
    .line 44969
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A06:Z

    .line 44970
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/SD;)V
    .locals 1

    .prologue
    .line 44971
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A04:Ljava/lang/ref/WeakReference;

    .line 44972
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44974
    return-void
.end method

.method public setWaitForAssetsToLoad(Z)V
    .locals 0

    .prologue
    .line 44975
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A05:Z

    .line 44976
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .prologue
    .line 44977
    if-ltz p1, :cond_0

    .line 44978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44979
    :cond_0
    return-void
.end method
