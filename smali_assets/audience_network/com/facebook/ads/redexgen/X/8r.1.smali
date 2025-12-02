.class public final Lcom/facebook/ads/redexgen/X/8r;
.super Lcom/facebook/ads/redexgen/X/8n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RewardedAdListener"
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A01()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 1

    .prologue
    .line 18464
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18465
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .prologue
    .line 18466
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8r;-><init>(Lcom/facebook/ads/redexgen/X/8s;)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8r;->A00:[B

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

    add-int/lit8 v0, v0, -0x1d

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8r;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x69t
        -0x57t
        -0x6dt
        -0x5ct
        -0x6at
        -0x69t
        -0x6at
        -0x78t
        -0x65t
        -0x6at
        -0x69t
        -0x5ft
        0x73t
        -0x6at
        0x76t
        -0x6dt
        -0x5at
        -0x6dt
        0x74t
        -0x59t
        -0x60t
        -0x6at
        -0x62t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final A2f(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 18467
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18468
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 18469
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8r;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->finish()V

    const/4 v0, 0x2

    goto :goto_0

    .line 18470
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8r;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->A0E(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V

    .line 18471
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A09:Lcom/facebook/ads/redexgen/X/J8;

    .line 18472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v1

    .line 18473
    .local v3, "rewardedVideoEndActivity":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    .line 18474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v2

    .line 18475
    .local p1, "rewardedVideoError":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18476
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 18477
    invoke-super {v6, p1, p2}, Lcom/facebook/ads/redexgen/X/8n;->A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 18478
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18479
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    check-cast v1, Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/8s;->A05(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/RU;

    .line 18480
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0U(Landroid/view/ViewGroup;)V

    .line 18481
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/8s;->A03(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/PK;)Lcom/facebook/ads/redexgen/X/PK;

    .line 18482
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8s;->A0L()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/PK;->A45(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/8s;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 18483
    .restart local v5
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/8r;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    .line 18484
    .local v6, "activityImpl":Lcom/facebook/ads/redexgen/X/8s;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A05:Lcom/facebook/ads/redexgen/X/J8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 18485
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8s;->A04(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0I()V

    const/4 v0, 0x6

    goto :goto_0

    .line 18486
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/Jv;

    check-cast v5, Lcom/facebook/ads/redexgen/X/8s;

    const/4 v4, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 18487
    .local p1, "rewardedVideoIntent":Landroid/content/Intent;
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8r;->A00(III)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/PX;

    .line 18488
    .end local v5
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->A00()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    .line 18489
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18490
    new-instance v1, Lcom/facebook/ads/redexgen/X/8o;

    .line 18491
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8s;->A0M()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/8s;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18492
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8o;->A0G(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v1

    .line 18493
    .local p2, "view":Lcom/facebook/ads/redexgen/X/PK;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/8s;->A04(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18494
    .end local v5
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
