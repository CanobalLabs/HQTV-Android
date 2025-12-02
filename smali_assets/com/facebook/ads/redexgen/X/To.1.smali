.class public final Lcom/facebook/ads/redexgen/X/To;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tp;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/To;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tp;)V
    .locals 0

    .prologue
    .line 47900
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A01:[B

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

    xor-int/lit8 v0, v0, 0x5f

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/To;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x27t
        0x2bt
        0x39t
        0x1ct
        0x2bt
        0x2ft
        0x2at
        0x37t
        0x1at
        0x21t
        0x1dt
        0x26t
        0x21t
        0x39t
        0x66t
        0x69t
        0x6bt
        0x3dt
        0x69t
        0x67t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .prologue
    .line 47901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A02(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0N:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 47902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A06(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/Pw;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    .line 47903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Lcom/facebook/ads/redexgen/X/Tp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0B(Lcom/facebook/ads/redexgen/X/Tu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0I(Lcom/facebook/ads/redexgen/X/Tu;Ljava/lang/String;)V

    .line 47904
    return-void
.end method
