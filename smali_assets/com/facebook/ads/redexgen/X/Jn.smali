.class public final Lcom/facebook/ads/redexgen/X/Jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Lcom/facebook/ads/redexgen/X/Jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30615
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A00:Lcom/facebook/ads/redexgen/X/Jn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 30616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Jn;
    .locals 1

    .prologue
    .line 30617
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A00:Lcom/facebook/ads/redexgen/X/Jn;

    return-object v0
.end method

.method public static A01()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30618
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jp;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .prologue
    .line 30619
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30620
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3T()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30621
    :catch_0
    move-exception v0

    .line 30622
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 30623
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
