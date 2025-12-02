.class public final Lcom/facebook/ads/redexgen/X/SY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SX;
    }
.end annotation


# static fields
.field private static A09:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/SX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Z

.field private A02:Z

.field private final A03:Landroid/content/Context;

.field private final A04:Lcom/facebook/ads/redexgen/X/KM;

.field private final A05:Lcom/facebook/ads/redexgen/X/OP;

.field private final A06:Lcom/facebook/ads/redexgen/X/8m;

.field private final A07:Lcom/facebook/ads/redexgen/X/6K;

.field private final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SY;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
    .locals 1

    .prologue
    .line 45420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Z

    .line 45422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Landroid/content/Context;

    .line 45423
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:Ljava/lang/String;

    .line 45424
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SY;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 45425
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:Lcom/facebook/ads/redexgen/X/OP;

    .line 45426
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:Lcom/facebook/ads/redexgen/X/KM;

    .line 45427
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:Lcom/facebook/ads/redexgen/X/8m;

    .line 45428
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/SY;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 0

    .prologue
    .line 45429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:Lcom/facebook/ads/redexgen/X/KM;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SY;->A09:[B

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

    xor-int/lit8 v0, v0, 0x3

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SY;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x33t
        0x26t
        0x25t
        0x12t
        0x13t
        0x13t
        0x8t
        0x9t
        0x24t
        0xbt
        0xet
        0x4t
        0xct
        0x2bt
        0xet
        0x14t
        0x13t
        0x2t
        0x9t
        0x2t
        0x15t
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0xft
        0x12t
        0xft
        0x9t
        0x1ft
        0x1et
        0x3t
        0x4t
        0xdt
        0x4at
        0xbt
        0x9t
        0x1et
        0x3t
        0x5t
        0x4t
        0x60t
        0x57t
        0x57t
        0x4at
        0x57t
        0x5t
        0x52t
        0x4dt
        0x4ct
        0x49t
        0x40t
        0x5t
        0x4at
        0x55t
        0x40t
        0x4bt
        0x4ct
        0x4bt
        0x42t
        0x5t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45430
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SY;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/OP;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/2z;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/facebook/ads/redexgen/X/6K;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 45431
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/2z;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 45432
    .local p3, "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    .line 45433
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 45434
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 45435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v5

    .line 45436
    move-object v3, p4

    move-object v2, p2

    move p0, v6

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 45437
    .local v4, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_0

    .line 45438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A09()Lcom/facebook/ads/redexgen/X/1R;

    .line 45439
    :cond_0
    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45440
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/KM;->A4Z(Ljava/lang/String;Ljava/util/Map;)V

    .line 45441
    new-instance v2, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/SY;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Lcom/facebook/ads/redexgen/X/SY;Ljava/lang/String;Ljava/util/Map;)V

    .line 45442
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 45443
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ng;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 45444
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45445
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:Lcom/facebook/ads/redexgen/X/OP;

    .line 45446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45447
    :goto_0
    return-void

    .line 45448
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 45449
    .local p3, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SY;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SY;->A04:Lcom/facebook/ads/redexgen/X/KM;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1, p3}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A07:Lcom/facebook/ads/redexgen/X/6K;

    .line 45450
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A05:Lcom/facebook/ads/redexgen/X/OP;

    .line 45451
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 45452
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v6

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Z

    .line 45453
    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1T;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 45454
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_1

    .line 45455
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A02()V

    .line 45456
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Lcom/facebook/ads/redexgen/X/SX;

    if-eqz v0, :cond_2

    .line 45457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Lcom/facebook/ads/redexgen/X/SX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SX;->A59()V

    .line 45458
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SY;->A06:Lcom/facebook/ads/redexgen/X/8m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45459
    .end local v5
    :catch_0
    move-exception v4

    .line 45460
    .local v2, "ex":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45461
    .end local p3    # "uri":Landroid/net/Uri;
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/1S;
    :catch_1
    move-exception v5

    .line 45462
    .local v5, "e":Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A01(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/SX;)V
    .locals 0

    .prologue
    .line 45463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A00:Lcom/facebook/ads/redexgen/X/SX;

    .line 45464
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 45465
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SY;->A04:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0K:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 45466
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SY;->A05:Lcom/facebook/ads/redexgen/X/OP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SY;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45467
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SY;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45468
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SY;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 45469
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SY;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SY;->A04:Lcom/facebook/ads/redexgen/X/KM;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/KM;->A4C(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 45470
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/SY;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SY;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 45471
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 45472
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A02:Z

    .line 45473
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .prologue
    .line 45474
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Z

    .line 45475
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 45476
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SY;->A01:Z

    return v0
.end method
