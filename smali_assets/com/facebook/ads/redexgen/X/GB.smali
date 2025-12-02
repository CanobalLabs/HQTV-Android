.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GC;->A07()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 0

    .prologue
    .line 26073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A01:[B

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

    xor-int/lit8 v0, v0, 0x6d

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

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x40t
        0x55t
        0x55t
        0x44t
        0x53t
        0x58t
        0x7et
        0x42t
        0x54t
        0x53t
        0x53t
        0x44t
        0x4ft
        0x55t
        0x7et
        0x4ft
        0x4et
        0x56t
        0x27t
        0x30t
        0x30t
        0x2dt
        0x30t
        0x4ft
        0x54t
        0x51t
        0x54t
        0x55t
        0x4dt
        0x54t
        0x18t
        0x1bt
        0xet
        0xet
        0x1ft
        0x8t
        0x3t
        0x17t
        0x1bt
        0x14t
        0x1bt
        0x1dt
        0x1ft
        0x8t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 26074
    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26075
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/GB;

    check-cast v6, Landroid/os/BatteryManager;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 26076
    invoke-virtual {v6, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26077
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26078
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26079
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/4 v1, 0x7

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26080
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/GB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GB;->A00:Lcom/facebook/ads/redexgen/X/GC;

    .line 26081
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GC;->A00(Lcom/facebook/ads/redexgen/X/GC;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryManager;

    .line 26082
    .local v5, "batteryManager":Landroid/os/BatteryManager;
    if-nez v6, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 26083
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
