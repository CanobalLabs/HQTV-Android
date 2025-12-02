.class public final Lcom/facebook/ads/redexgen/X/Fz;
.super Lcom/facebook/ads/redexgen/X/Fu;
.source ""


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Landroid/content/pm/ApplicationInfo;

.field private final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 25945
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    .line 25946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A00:Landroid/content/Context;

    .line 25947
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:Z

    .line 25948
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A01:Landroid/content/pm/ApplicationInfo;

    .line 25949
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 25950
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fz;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .prologue
    .line 25951
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fz;)Z
    .locals 0

    .prologue
    .line 25952
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:Z

    return p0
.end method


# virtual methods
.method public final A07()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    .line 25953
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Lcom/facebook/ads/redexgen/X/Fz;)V

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 25954
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Lcom/facebook/ads/redexgen/X/Fz;)V

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Fq;
    .locals 1

    .prologue
    .line 25955
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(Lcom/facebook/ads/redexgen/X/Fz;)V

    return-object v0
.end method
