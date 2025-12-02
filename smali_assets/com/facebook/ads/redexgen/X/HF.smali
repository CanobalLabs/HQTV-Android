.class public final Lcom/facebook/ads/redexgen/X/HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A0K()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 0

    .prologue
    .line 27089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HF;->A01:[B

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

    add-int/lit8 v0, v0, -0x7d

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

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HF;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x37t
        0x41t
        0x3et
        0x3at
        0x2ft
        0x47t
        0x2dt
        0x32t
        0x33t
        0x3ct
        0x41t
        0x37t
        0x42t
        0x47t
        0x2dt
        0x32t
        0x3et
        0x37t
        -0x18t
        -0x13t
        -0x9t
        -0xct
        -0x10t
        -0x1bt
        -0x3t
        -0x1dt
        -0x18t
        -0x17t
        -0xet
        -0x9t
        -0x13t
        -0x8t
        -0x3t
        0x19t
        0x1et
        0x28t
        0x25t
        0x21t
        0x16t
        0x2et
        0x14t
        0x2dt
        0x14t
        0x19t
        0x25t
        0x1et
        -0x1t
        0x4t
        0xet
        0xbt
        0x7t
        -0x4t
        0x14t
        -0x6t
        0x14t
        -0x6t
        -0x1t
        0xbt
        0x4t
        0x5ft
        0x64t
        0x6et
        0x6bt
        0x67t
        0x5ct
        0x74t
        0x5at
        0x72t
        0x64t
        0x5ft
        0x6ft
        0x63t
        0x5at
        0x6bt
        0x64t
        0x73t
        0x60t
        0x67t
        0x6et
        -0x1at
        -0x15t
        -0xbt
        -0xet
        -0x12t
        -0x1dt
        -0x5t
        -0x1ft
        -0x16t
        -0x19t
        -0x15t
        -0x17t
        -0x16t
        -0xat
        -0x1ft
        -0xet
        -0x15t
        -0x6t
        -0x19t
        -0x12t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 27090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 27091
    .local p0, "dm":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x13

    const/16 v1, 0xf

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27092
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27093
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x3c

    const/16 v1, 0x14

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27094
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x50

    const/16 v1, 0x15

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27095
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x22

    const/16 v1, 0xd

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27096
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/HK;

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HF;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27097
    return-void
.end method
