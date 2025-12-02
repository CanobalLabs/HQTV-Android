.class public final Lcom/facebook/ads/redexgen/X/Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Gy;->A0I()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0

    .prologue
    .line 26615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gi;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x51

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

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gi;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x7bt
        0x67t
        0x6at
        0x7dt
        0x61t
        0x6at
        0x7bt
        0x73t
        0x6dt
        0x62t
        0x6dt
        0x5bt
        0x60t
        0x6dt
        0x76t
        0x61t
        0x67t
        0x70t
        0x79t
        0x76t
        0x7ct
        0x6at
        0x77t
        0x71t
        0x7ct
        0x36t
        0x70t
        0x79t
        0x6at
        0x7ct
        0x6ft
        0x79t
        0x6at
        0x7dt
        0x36t
        0x7dt
        0x6ct
        0x70t
        0x7dt
        0x6at
        0x76t
        0x7dt
        0x6ct
        0x62t
        0x64t
        0x75t
        0x48t
        0x7ft
        0x78t
        0x64t
        0x63t
        0x6ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x23t
        0x65t
        0x6ct
        0x7ft
        0x69t
        0x7at
        0x6ct
        0x7ft
        0x68t
        0x23t
        0x63t
        0x6bt
        0x6et
        0x23t
        0x2ct
        0x26t
        0x30t
        0x2dt
        0x2bt
        0x26t
        0x6ct
        0x2at
        0x23t
        0x30t
        0x26t
        0x35t
        0x23t
        0x30t
        0x27t
        0x6ct
        0x37t
        0x31t
        0x20t
        0x6ct
        0x2at
        0x2dt
        0x31t
        0x36t
        0x63t
        0x6ct
        0x66t
        0x70t
        0x6dt
        0x6bt
        0x66t
        0x2ct
        0x6at
        0x63t
        0x70t
        0x66t
        0x75t
        0x63t
        0x70t
        0x67t
        0x2ct
        0x75t
        0x6bt
        0x64t
        0x6bt
        0x2ct
        0x66t
        0x6bt
        0x70t
        0x67t
        0x61t
        0x76t
        0x23t
        0x38t
        0x3dt
        0x38t
        0x39t
        0x21t
        0x38t
        0x56t
        0x5et
        0x5bt
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

    move-object v6, p0

    .prologue
    .line 26616
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x84

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26617
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x14

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26618
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26619
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x2c

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26620
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26621
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26622
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26623
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0x1c

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26624
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26626
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gi;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 26627
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gi;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gi;->A00:Lcom/facebook/ads/redexgen/X/Gy;

    .line 26628
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0x19

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26629
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26630
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
