.class public final Lcom/facebook/ads/redexgen/X/DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DL;->A0G()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DL;)V
    .locals 0

    .prologue
    .line 23308
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DK;->A00:Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DK;->A01:[B

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

    xor-int/lit8 v0, v0, 0x1

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DK;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x56t
        0x47t
        0x50t
        0x50t
        0x5bt
        0x6at
        0x57t
        0x47t
        0x5ct
        0x52t
        0x5dt
        0x41t
        0x5bt
        0x50t
        0x46t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 5

    .prologue
    .line 23309
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DK;->A00:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DK;->A00:Lcom/facebook/ads/redexgen/X/DL;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DK;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 23310
    invoke-static {v3, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 23311
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/DL;->A03(F)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
