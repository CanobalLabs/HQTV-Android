.class public final Lcom/facebook/ads/redexgen/X/2Z;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2G;

.field private A01:Lcom/facebook/ads/redexgen/X/2Y;

.field private A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/redexgen/X/2Y;)V
    .locals 0

    .prologue
    .line 3283
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3284
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    .line 3285
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    .line 3286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3287
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 3288
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3289
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3290
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3291
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3292
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3294
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3295
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3296
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3297
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3298
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0B:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3299
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3300
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3301
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A06:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3302
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3303
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3304
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0E:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3305
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3306
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3307
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0D:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3308
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3309
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3310
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3311
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3312
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3313
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A03:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3314
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3315
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3316
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 3317
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3318
    .local v4, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3320
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Y;->onRewardedVideoActivityDestroyed()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3321
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Y;->A5s()V

    const/4 v0, 0x3

    goto :goto_0

    .line 3322
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0C:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    .line 3323
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 3324
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A69(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3325
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0E:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 3327
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A03:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 3329
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A68(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 3330
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0D:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 3332
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2Y;->onRewardedVideoClosed()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3333
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A06:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3335
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0B:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 3337
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6A(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3338
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3340
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6C(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3341
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6E(Lcom/facebook/ads/redexgen/X/2G;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3342
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2Z;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A00:Lcom/facebook/ads/redexgen/X/2G;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A6D(Lcom/facebook/ads/redexgen/X/2G;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 3343
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/2Z;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 3345
    :pswitch_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
