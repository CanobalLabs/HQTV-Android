.class public final Lcom/facebook/ads/redexgen/X/2a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private A00:Landroid/content/Context;

.field private A01:Lcom/facebook/ads/redexgen/X/QM;

.field private A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2a;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QM;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3346
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    .line 3348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    .line 3349
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Context;

    .line 3350
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2a;->A03:[B

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

    add-int/lit8 v0, v0, -0x65

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

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2a;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x3et
        0x3ct
        -0x3t
        0x35t
        0x30t
        0x32t
        0x34t
        0x31t
        0x3et
        0x3et
        0x3at
        -0x3t
        0x30t
        0x33t
        0x42t
        -0x3t
        0x38t
        0x3dt
        0x43t
        0x34t
        0x41t
        0x42t
        0x43t
        0x38t
        0x43t
        0x38t
        0x30t
        0x3bt
        -0x3t
        0x33t
        0x38t
        0x42t
        0x3ft
        0x3bt
        0x30t
        0x48t
        0x34t
        0x33t
        0x9t
        0x4bt
        0x40t
        0x4dt
        0x41t
        0x4at
        0x4dt
        0x48t
        0x1et
        0x4ft
        0x3ct
        0x1et
        0x47t
        0x44t
        0x3et
        0x46t
        -0x1dt
        -0x2at
        -0x2ft
        -0x2et
        -0x24t
        -0x4at
        -0x25t
        -0x1ft
        -0x2et
        -0x21t
        -0x20t
        -0x1ft
        -0x2at
        -0x1ft
        -0x32t
        -0x27t
        -0x4et
        -0x1dt
        -0x2et
        -0x25t
        -0x1ft
        -0x59t
        0x1bt
        0x2ct
        0x1bt
        0x24t
        0x2at
        0x3bt
        0x30t
        0x3dt
        0x31t
        0x3at
        0x3dt
        0x38t
        0xet
        0x3ft
        0x2ct
        0xet
        0x37t
        0x34t
        0x2et
        0x36t
        0x5t
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x9t
        0x2et
        0x34t
        0x25t
        0x32t
        0x33t
        0x34t
        0x29t
        0x34t
        0x21t
        0x2ct
        0x5t
        0x36t
        0x25t
        0x2et
        0x34t
        0xdt
        0x19t
        0x17t
        -0x28t
        0x10t
        0xbt
        0xdt
        0xft
        0xct
        0x19t
        0x19t
        0x15t
        -0x28t
        0xbt
        0xet
        0x1dt
        -0x28t
        0x13t
        0x18t
        0x1et
        0xft
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x1et
        0x13t
        0xbt
        0x16t
        -0x28t
        0xet
        0x13t
        0x1dt
        0x1at
        0x16t
        0xbt
        0x23t
        0xft
        0xet
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .prologue
    .line 3351
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3352
    .local p0, "filter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x16

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x10

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/4w;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3356
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 3357
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2a;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4w;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3358
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3359
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3360
    .local v8, "action":Ljava/lang/String;
    const/16 v2, 0x9e

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3361
    .local p2, "split":[Ljava/lang/String;
    array-length v1, v4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3362
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->A0a()V

    const/4 v0, 0x2

    goto :goto_0

    .line 3363
    .end local p1    # null:Landroid/content/Context;
    :pswitch_1
    check-cast v4, [Ljava/lang/String;

    aget-object v3, v4, v5

    const/16 v2, 0x28

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 3364
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->onPause()V

    const/4 v0, 0x2

    goto :goto_0

    .line 3365
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iput-boolean v5, v8, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 3366
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3367
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5z()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 3368
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 3369
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iput-boolean v6, v8, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    .line 3370
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5N()V

    const/4 v0, 0x2

    goto :goto_0

    .line 3371
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3372
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 3373
    :pswitch_b
    check-cast v7, Ljava/io/Serializable;

    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/K4;

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 3374
    :pswitch_c
    check-cast v7, Ljava/io/Serializable;

    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/KV;

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 3375
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3376
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3377
    .restart local p1    # null:Landroid/content/Context;
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    check-cast v7, Ljava/io/Serializable;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    move-object v0, v7

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jx;

    .end local p1    # null:Landroid/content/Context;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0O(I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3378
    .end local p1
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/QM;->setVisibility(I)V

    .line 3379
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3380
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/QM;->A0O(I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 3381
    .restart local p1    # null:Landroid/content/Context;
    :pswitch_12
    check-cast v7, Ljava/io/Serializable;

    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/Kb;

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 3382
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3383
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5K()V

    .line 3384
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A6O()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 3385
    :pswitch_15
    check-cast v7, Ljava/io/Serializable;

    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/KF;

    if-eqz v0, :cond_b

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3386
    :pswitch_16
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3387
    :pswitch_17
    check-cast p2, Landroid/content/Intent;

    const/16 v2, 0x4d

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    .line 3388
    .local p1, "event":Ljava/io/Serializable;
    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/Jx;

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 3389
    :pswitch_18
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5E()V

    .line 3390
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A6O()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3391
    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    check-cast v4, [Ljava/lang/String;

    aget-object v1, v4, v6

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 3392
    :pswitch_1a
    check-cast v7, Ljava/io/Serializable;

    instance-of v0, v7, Lcom/facebook/ads/redexgen/X/LN;

    if-eqz v0, :cond_f

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 3393
    :pswitch_1b
    check-cast v4, [Ljava/lang/String;

    aget-object v3, v4, v5

    const/16 v2, 0x62

    const/16 v1, 0x15

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 3394
    :pswitch_1c
    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v4, v5

    const/16 v2, 0x77

    const/16 v1, 0x27

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 3395
    :pswitch_1d
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A54()V

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 3396
    :pswitch_1e
    check-cast v8, Lcom/facebook/ads/redexgen/X/2a;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2a;->A01:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QM;->getListener()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9I;->A5M()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3397
    :pswitch_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_19
        :pswitch_1c
        :pswitch_16
        :pswitch_18
        :pswitch_1b
        :pswitch_17
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_d
        :pswitch_1e
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_1a
        :pswitch_a
        :pswitch_1d
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
