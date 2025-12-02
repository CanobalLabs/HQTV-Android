.class public final Lcom/facebook/ads/redexgen/X/Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fv;->A08()Lcom/facebook/ads/redexgen/X/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fs;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 0

    .prologue
    .line 25823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fs;->A01:[B

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

    add-int/lit8 v0, v0, -0x63

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fs;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x18t
        -0x12t
        -0x24t
        -0x1ft
        -0x14t
        -0x24t
        -0x15t
        -0x22t
        -0x22t
        -0x19t
        -0x28t
        -0x1ct
        -0x1et
        -0x19t
        -0x23t
        -0x13t
        -0xet
        -0xct
        -0x7t
        -0x8t
        -0x1dt
        -0xct
        -0xat
        -0x17t
        -0x16t
        -0x17t
        -0xat
        -0x17t
        -0xet
        -0x19t
        -0x17t
        0x37t
        0x44t
        0x44t
        0x41t
        0x44t
        0xat
        0x4t
        0x18t
        0x1t
        0xet
        0x0t
        0x11t
        0x3t
        -0x2t
        0xat
        0x8t
        0xdt
        0x3t
        -0x1t
        0x0t
        -0xbt
        -0x2t
        -0x11t
        -0x9t
        -0x4t
        -0xbt
        0x3t
        -0x11t
        0x6t
        -0xbt
        0x2t
        0x3t
        -0x7t
        -0x1t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final A32()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 25824
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A00(Lcom/facebook/ads/redexgen/X/Fv;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25825
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A00(Lcom/facebook/ads/redexgen/X/Fv;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v4

    .line 25826
    .local v5, "configurationInfo":Landroid/content/pm/ConfigurationInfo;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v2, 0x32

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25827
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v2, 0x25

    const/16 v1, 0xd

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25828
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v2, 0x10

    const/16 v1, 0x10

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25829
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 25830
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v2, 0x32

    const/16 v1, 0x11

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25831
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v2, 0x25

    const/16 v1, 0xd

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25832
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/16 v2, 0x10

    const/16 v1, 0x10

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25833
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 25834
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fv;->A00(Lcom/facebook/ads/redexgen/X/Fv;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 25835
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
