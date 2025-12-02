.class public final Lcom/facebook/ads/redexgen/X/1b;
.super Lcom/facebook/ads/redexgen/X/1X;
.source ""


# static fields
.field private static A02:[B

.field private static final A03:Ljava/lang/String;


# instance fields
.field private final A00:Landroid/net/Uri;

.field private final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2021
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1b;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1b;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2022
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v3, p3

    move v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Z)V

    .line 2023
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1b;->A00:Landroid/net/Uri;

    .line 2024
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1b;->A01:Ljava/util/Map;

    .line 2025
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1b;->A02:[B

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

    xor-int/lit8 v0, v0, 0x8

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1b;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x27t
        0x2ft
        0x2at
        0x23t
        0x22t
        0x66t
        0x32t
        0x29t
        0x66t
        0x29t
        0x36t
        0x23t
        0x28t
        0x66t
        0x2at
        0x2ft
        0x28t
        0x2dt
        0x66t
        0x33t
        0x34t
        0x2at
        0x7ct
        0x66t
        0x13t
        0x16t
        0x11t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/1R;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2026
    const/4 v6, 0x0

    .line 2027
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/1R;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1b;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1b;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2028
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A02:Ljava/lang/String;

    .line 2029
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    .local v6, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1b;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    sget-object v6, Lcom/facebook/ads/redexgen/X/1R;->A02:Lcom/facebook/ads/redexgen/X/1R;

    .line 2032
    :goto_0
    return-object v6
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 2033
    const/4 v1, 0x0

    .line 2034
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/1R;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1X;->A01:Z

    if-eqz v0, :cond_0

    .line 2035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1b;->A09()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    .line 2036
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/1b;->A0B(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 2037
    return-void
.end method
