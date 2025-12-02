.class public final Lcom/facebook/ads/redexgen/X/OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/OR;


# instance fields
.field private final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37989
    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OR;->A01:Lcom/facebook/ads/redexgen/X/OR;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37991
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OR;->A00:Landroid/os/Handler;

    .line 37992
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 37993
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37994
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OR;->A01:Lcom/facebook/ads/redexgen/X/OR;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/OR;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37995
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37996
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
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 37997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37998
    return-void
.end method
