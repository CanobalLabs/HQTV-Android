.class public final Lcom/facebook/ads/redexgen/X/AP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field private A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20430
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 20431
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 20432
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    .line 20433
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AP;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3d

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

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AP;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x79t
        0x7bt
        0x38t
        0x70t
        0x77t
        0x75t
        0x73t
        0x74t
        0x79t
        0x79t
        0x7dt
        0x38t
        0x77t
        0x72t
        0x65t
        0x38t
        0x7ft
        0x72t
        0x70t
        0x77t
        0x7ct
        0x79t
        0x6bt
        0x78t
        0x6ft
        0x69t
        0x74t
        0x6et
        0x74t
        0x73t
        0x7at
        0x54t
        0x79t
        0x6bt
        0x7et
        0x7et
        0x78t
        0x63t
        0x68t
        0x7ft
        0x7et
        0x63t
        0x65t
        0x64t
        0x43t
        0x6et
        0x6bt
        0x6et
        0x6at
        0x6et
        0x73t
        0x46t
        0x63t
        0x53t
        0x75t
        0x66t
        0x64t
        0x6ct
        0x6et
        0x69t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/AO;
    .locals 7

    move-object v5, p0

    .prologue
    .line 20434
    const/4 v6, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20435
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/AP;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20436
    .local v5, "advertiserId":Ljava/lang/String;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x2f

    const/16 v1, 0xf

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20437
    .local v6, "limitAdTracking":Z
    new-instance v6, Lcom/facebook/ads/redexgen/X/AO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AN;->A08:Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/AN;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20438
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AO;->A00()Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local v5    # "advertiserId":Ljava/lang/String;
    .end local v6    # "limitAdTracking":Z
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/AO;

    check-cast v6, Lcom/facebook/ads/redexgen/X/AO;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    .prologue
    .line 20439
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x22

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/AO;)V
    .locals 4

    .prologue
    .line 20440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 20441
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v2, 0x15

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20442
    const/16 v2, 0x2f

    const/16 v1, 0xf

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AO;->A03()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20443
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20444
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 20446
    .local p0, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v2, 0x22

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20447
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20448
    return-void
.end method
