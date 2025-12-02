.class public final Lcom/facebook/ads/redexgen/X/SL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static A0G:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:J

.field private A04:Ljava/lang/String;

.field private A05:Ljava/lang/String;

.field private A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/6K;",
            ">;"
        }
    .end annotation
.end field

.field private A08:Z

.field private final A09:Landroid/graphics/Paint;

.field private final A0A:Landroid/graphics/Paint;

.field private final A0B:Landroid/graphics/Paint;

.field private final A0C:Landroid/graphics/Path;

.field private final A0D:Landroid/os/Handler;

.field private final A0E:Landroid/text/TextPaint;

.field private final A0F:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SL;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 45038
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 45039
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Landroid/graphics/Paint;

    .line 45040
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Landroid/graphics/Paint;

    .line 45041
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    .line 45042
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    .line 45043
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0B:Landroid/graphics/Paint;

    .line 45044
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0D:Landroid/os/Handler;

    .line 45045
    new-instance v0, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>(Lcom/facebook/ads/redexgen/X/SL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0F:Ljava/lang/Runnable;

    .line 45046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45049
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Landroid/graphics/Paint;

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 45053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 45054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45055
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0xd4

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SL;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SL;->A07()V

    .line 45059
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SL;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 45060
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0D:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SL;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 45061
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SL;->A0F:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SL;->A0G:[B

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

    xor-int/lit8 v0, v0, 0x6b

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

.method private A03()V
    .locals 15

    move-object v8, p0

    .prologue
    .line 45062
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45063
    .local v9, "sb":Ljava/lang/StringBuilder;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    if-gtz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45064
    .end local v0
    .end local v7
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto :goto_0

    .line 45065
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    .line 45066
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 45067
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45068
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45069
    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45070
    iget v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto :goto_0

    .line 45071
    .end local v0
    .end local v10
    .end local v11
    .end local v6
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45072
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 45073
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/String;

    .line 45074
    const/high16 v5, -0x31000000

    .line 45075
    .local v7, "maxWidth":F
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/String;

    const/16 v2, 0x31

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v7, v11

    const/4 v6, 0x0

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 45076
    :pswitch_5
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45077
    const/16 v2, 0x1b

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 45078
    :pswitch_6
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45079
    const/16 v2, 0x52

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 45080
    :pswitch_7
    if-lez v10, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 45081
    :pswitch_8
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 45082
    :pswitch_9
    if-gtz v9, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 45083
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v8, Lcom/facebook/ads/redexgen/X/SL;->A03:J

    sub-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 45084
    .local v11, "rawMs":J
    const-wide/32 v0, 0x36ee80

    div-long v0, v2, v0

    long-to-int v9, v0

    .line 45085
    .local v0, "hours":I
    const-wide/32 v0, 0x36ee80

    rem-long/2addr v2, v0

    .line 45086
    const-wide/32 v0, 0xea60

    div-long v0, v2, v0

    long-to-int v10, v0

    .line 45087
    .local v10, "minutes":I
    const-wide/32 v0, 0xea60

    rem-long/2addr v2, v0

    .line 45088
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v12, v2

    .line 45089
    .local v6, "seconds":I
    if-lez v9, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 45090
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v11, [Ljava/lang/String;

    aget-object v3, v11, v6

    .line 45091
    .local v0, "line":Ljava/lang/String;
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 45092
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 45093
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45094
    const/16 v2, 0x20

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45095
    const/16 v2, 0x49

    const/16 v1, 0x9

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45096
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 45097
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45098
    const/16 v2, 0x31

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 45099
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 45100
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 45101
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6K;

    .line 45102
    .local v5, "vc":Lcom/facebook/ads/redexgen/X/6K;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 45103
    :pswitch_11
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45104
    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 45105
    :pswitch_12
    if-ge v6, v7, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 45106
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45107
    const/16 v2, 0x31

    const/4 v1, 0x1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 45108
    .end local v5    # "vc":Lcom/facebook/ads/redexgen/X/6K;
    .restart local v7    # "maxWidth":F
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/SL;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/SL;->A02:I

    .line 45109
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/SL;->invalidateSelf()V

    .line 45110
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_12
        :pswitch_b
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_14
    .end packed-switch
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SL;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x77t
        0x7bt
        0x69t
        0x7ft
        0x7ct
        0x77t
        0x72t
        0x77t
        0x6at
        0x67t
        0x3et
        0x5dt
        0x76t
        0x7bt
        0x7dt
        0x75t
        0x7bt
        0x6ct
        0x3et
        0x70t
        0x71t
        0x6at
        0x3et
        0x6dt
        0x7bt
        0x6at
        0x6bt
        0x38t
        0x79t
        0x7ft
        0x77t
        0x18t
        0x3t
        0x1bt
        0x3t
        0x1dt
        0xct
        0x37t
        0x32t
        0x37t
        0x36t
        0x2et
        0x37t
        0x14t
        0x36t
        0x25t
        0x33t
        0x77t
        0x22t
        0x3et
        0x9t
        0x6t
        0x4dt
        0x6dt
        0x4at
        0x4dt
        0x50t
        0x4dt
        0x45t
        0x48t
        0x4dt
        0x5et
        0x4dt
        0x4at
        0x43t
        0xat
        0xat
        0xat
        0x7dt
        0x32t
        0x3bt
        0x7dt
        0x29t
        0x25t
        0x49t
        0x6at
        0x64t
        0x61t
        0x60t
        0x61t
        0x25t
        0x70t
        0x3dt
        0x3t
        0x5ft
        0x60t
        0x6ct
        0x7et
        0x33t
        0x29t
        0x23t
        0x6bt
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/SL;)V
    .locals 0

    .prologue
    .line 45111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/SL;)Z
    .locals 0

    .prologue
    .line 45112
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/SL;->A08:Z

    return p0
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 45113
    iput v3, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    .line 45114
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:I

    .line 45115
    const/16 v2, 0x36

    const/16 v1, 0xf

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/String;

    .line 45116
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A02:I

    .line 45117
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A06:Ljava/lang/String;

    .line 45118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:J

    .line 45119
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    .line 45120
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SL;->A0D(Z)V

    .line 45121
    return-void
.end method

.method public final A08(II)V
    .locals 0

    .prologue
    .line 45122
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A00:I

    .line 45123
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SL;->A01:I

    .line 45124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    .line 45125
    return-void
.end method

.method public final A09(J)V
    .locals 0

    .prologue
    .line 45126
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A03:J

    .line 45127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    .line 45128
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 1

    .prologue
    .line 45129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A07:Ljava/lang/ref/WeakReference;

    .line 45130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    .line 45131
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A04:Ljava/lang/String;

    .line 45133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    .line 45134
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SL;->A06:Ljava/lang/String;

    .line 45136
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SL;->A03()V

    .line 45137
    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 45138
    iput-boolean p1, v2, Lcom/facebook/ads/redexgen/X/SL;->A08:Z

    .line 45139
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/SL;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45140
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SL;->A0D:Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SL;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 45141
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/SL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SL;->A0D:Landroid/os/Handler;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SL;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 45142
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SL;->invalidateSelf()V

    .line 45143
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0E()Z
    .locals 1

    .prologue
    .line 45144
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SL;->A08:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 45145
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/SL;->A08:Z

    if-nez v1, :cond_0

    .line 45146
    :goto_0
    return-void

    .line 45147
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 45148
    .local v9, "canvasWidth":I
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 45149
    .local v12, "canvasHeight":I
    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v2

    int-to-float v12, v1

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/SL;->A09:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45150
    new-instance v9, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/SL;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/SL;->A0E:Landroid/text/TextPaint;

    iget v12, v0, Lcom/facebook/ads/redexgen/X/SL;->A02:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 45151
    .local v0, "textLayout":Landroid/text/StaticLayout;
    int-to-float v7, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    .line 45152
    .local v13, "canvasMiddleX":F
    int-to-float v6, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    .line 45153
    .local v8, "canvasMiddleY":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    .line 45154
    .local v10, "textMiddleX":F
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 45155
    .local v11, "textMiddleY":F
    sub-float v11, v7, v5

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v11, v3

    sub-float v12, v6, v4

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v12, v3

    add-float v3, v7, v5

    const/high16 v13, 0x42200000    # 40.0f

    add-float/2addr v13, v3

    add-float v3, v6, v4

    const/high16 v14, 0x42200000    # 40.0f

    add-float/2addr v14, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SL;->A0B:Landroid/graphics/Paint;

    move-object v10, v8

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45156
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 45157
    sub-float/2addr v7, v5

    sub-float/2addr v6, v4

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45158
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 45159
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 45160
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 45161
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45162
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    int-to-float v4, v2

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45163
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    int-to-float v3, v2

    int-to-float v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45164
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45165
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45166
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SL;->A0C:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SL;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 45167
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 45168
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45169
    return-void
.end method
