.class public final Lcom/facebook/ads/redexgen/X/2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2q;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:Lcom/facebook/ads/redexgen/X/3A;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Ljava/lang/String;

.field private final A07:Ljava/lang/String;

.field private final A08:Z

.field private final A09:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2q;)V
    .locals 1

    .prologue
    .line 3606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3607
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A06(Lcom/facebook/ads/redexgen/X/2q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A07:Ljava/lang/String;

    .line 3608
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A00(Lcom/facebook/ads/redexgen/X/2q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A03:I

    .line 3609
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A01(Lcom/facebook/ads/redexgen/X/2q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A04:I

    .line 3610
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A08(Lcom/facebook/ads/redexgen/X/2q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A09:Z

    .line 3611
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A09(Lcom/facebook/ads/redexgen/X/2q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A08:Z

    .line 3612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A07(Lcom/facebook/ads/redexgen/X/2q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Ljava/lang/String;

    .line 3613
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A02(Lcom/facebook/ads/redexgen/X/2q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:I

    .line 3614
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A03(Lcom/facebook/ads/redexgen/X/2q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    .line 3615
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A05(Lcom/facebook/ads/redexgen/X/2q;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A05:Lcom/facebook/ads/redexgen/X/3A;

    .line 3616
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2q;->A04(Lcom/facebook/ads/redexgen/X/2q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A02:I

    .line 3617
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2q;Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 0

    .prologue
    .line 3618
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2r;-><init>(Lcom/facebook/ads/redexgen/X/2q;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .prologue
    .line 3619
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .prologue
    .line 3620
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .prologue
    .line 3621
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .prologue
    .line 3622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A03:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .prologue
    .line 3623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A04:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/3A;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A05:Lcom/facebook/ads/redexgen/X/3A;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 3627
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2r;->A08:Z

    return v0
.end method
