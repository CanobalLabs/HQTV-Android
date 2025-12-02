.class public final Lcom/facebook/ads/redexgen/X/Qn;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qn;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A01:[B

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

    add-int/lit8 v0, v0, -0x2c

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2bt
        -0x13t
        -0x21t
        -0x23t
        -0x13t
        -0x29t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xbb8

    .line 42087
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42088
    .restart local v4
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 42089
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0D(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0F()V

    const/16 v0, 0xa

    goto :goto_0

    .line 42090
    .end local v4
    .end local v0
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0D(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 42091
    :pswitch_3
    if-gt v2, v3, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 42092
    .end local v2
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 42093
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0h(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 42094
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A00(Lcom/facebook/ads/redexgen/X/Qt;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 42095
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0C(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0F()V

    const/16 v0, 0xa

    goto :goto_0

    .line 42096
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0k(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 42097
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A03(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/os/Handler;

    move-result-object v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Qn;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42098
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A01(Lcom/facebook/ads/redexgen/X/Qt;)I

    move-result v8

    div-int/lit16 v0, v4, 0x3e8

    sub-int/2addr v8, v0

    .line 42099
    .local v4, "remainingSecondsForReward":I
    if-lez v8, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 42100
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    int-to-float v6, v4

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A00(Lcom/facebook/ads/redexgen/X/Qt;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    .line 42101
    .local v2, "seenPercentage":F
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setProgress(F)V

    .line 42102
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 42103
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->A00()I

    move-result v4

    .line 42104
    .local v5, "currentPos":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v2

    sub-int/2addr v2, v4

    .line 42105
    .local p1, "msToFinishVideo":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A02(Lcom/facebook/ads/redexgen/X/Qt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42106
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0O()Lcom/facebook/ads/redexgen/X/3G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3G;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 42107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 42108
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 42109
    .local v0, "rewardMessage":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 42110
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42111
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0C(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Is;->A0J()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42112
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0A(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 42113
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42114
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A02:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42115
    :pswitch_11
    if-gt v2, v3, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 42116
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qn;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42117
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0D(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0G()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42118
    :pswitch_13
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_c
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_a
        :pswitch_d
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 42119
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qn;->A02(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
