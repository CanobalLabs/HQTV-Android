.class public final Lcom/facebook/ads/redexgen/X/8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field private static A04:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private final A03:Lcom/facebook/ads/redexgen/X/8s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8t;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .prologue
    .line 18710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 18712
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 18713
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    .line 18714
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8t;->A04:[B

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

    add-int/lit8 v0, v0, -0x7e

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8t;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x0t
        -0xft
        -0xdt
        -0xbt
        0x6t
        -0x5t
        0x8t
        -0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 18715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    .line 18716
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8t;->finish()V

    .line 18717
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8t;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 18718
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 18719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    .line 18720
    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18721
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18722
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18723
    :catch_0
    move-exception v0

    .line 18724
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18725
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 18726
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18727
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 18728
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18729
    :catch_0
    move-exception v0

    .line 18730
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18731
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18732
    :goto_2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 18734
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18735
    :catch_0
    move-exception v0

    .line 18736
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18737
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 18738
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18739
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onDestroy()V

    goto :goto_1

    .line 18740
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18741
    :catch_0
    move-exception v0

    .line 18742
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18743
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 18744
    :goto_2
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

.method public final onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .prologue
    .line 18745
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18746
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onPause()V

    goto :goto_1

    .line 18747
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18748
    :catch_0
    move-exception v0

    .line 18749
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18750
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 18751
    :goto_2
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

.method public final onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 18753
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18755
    :catch_0
    move-exception v0

    .line 18756
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18757
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18759
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18761
    :catch_0
    move-exception v0

    .line 18762
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18763
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 18765
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18766
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->onStart()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18767
    :catch_0
    move-exception v0

    .line 18768
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18769
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 18770
    :sswitch_0
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A03:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 18771
    :sswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8t;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v0, 0xb

    goto :goto_0

    .prologue
    .line 18772
    :sswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8t;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18773
    :catch_0
    move-exception v0

    .line 18774
    .local v2, "t":Ljava/lang/Throwable;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/8t;->A02(Ljava/lang/Throwable;)V

    .line 18775
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8t;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0xb -> :sswitch_3
    .end sparse-switch
.end method
