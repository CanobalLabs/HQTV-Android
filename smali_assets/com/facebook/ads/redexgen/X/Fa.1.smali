.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FZ;,
        Lcom/facebook/ads/redexgen/X/FY;
    }
.end annotation


# static fields
.field private static A03:Lcom/facebook/ads/redexgen/X/Fa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/FZ;

.field private final A01:Lcom/facebook/ads/redexgen/X/Fb;

.field private final A02:Lcom/facebook/ads/redexgen/X/Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25358
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Fb;Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 2

    .prologue
    .line 25359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25360
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/Fb;

    .line 25361
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    .line 25362
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0p()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25363
    new-instance v1, Lcom/facebook/ads/redexgen/X/FZ;

    .line 25364
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Fd;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    .line 25365
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Fb;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Fa;
    .locals 2

    .prologue
    .line 25366
    const-class v1, Lcom/facebook/ads/redexgen/X/Fa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fa;->A03:Lcom/facebook/ads/redexgen/X/Fa;

    if-nez v0, :cond_0

    .line 25367
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Fb;Lcom/facebook/ads/redexgen/X/Fi;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fa;->A03:Lcom/facebook/ads/redexgen/X/Fa;

    .line 25368
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fa;->A03:Lcom/facebook/ads/redexgen/X/Fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25369
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .prologue
    .line 25370
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0p()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A04()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25373
    :cond_0
    monitor-exit p0

    return-void

    .line 25374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .prologue
    .line 25375
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A05()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25377
    monitor-exit p0

    return-void

    .line 25378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 25379
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25380
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fa;

    check-cast p1, Landroid/view/MotionEvent;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 25381
    .local v2, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/FY;->A02:Lcom/facebook/ads/redexgen/X/FY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FY;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 25382
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25383
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FZ;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 25384
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25385
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
