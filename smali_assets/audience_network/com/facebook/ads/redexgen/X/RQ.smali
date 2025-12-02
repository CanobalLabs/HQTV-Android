.class public final Lcom/facebook/ads/redexgen/X/RQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/Od;

.field private A02:Lcom/facebook/ads/redexgen/X/RS;

.field private A03:Ljava/lang/String;

.field private A04:Ljava/lang/String;

.field private A05:Ljava/lang/String;

.field private A06:Ljava/lang/String;

.field private A07:Z

.field private A08:Z

.field private A09:Z

.field private A0A:Z

.field private A0B:Z

.field private final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43542
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0A:Z

    .line 43543
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0B:Z

    .line 43544
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A09:Z

    .line 43545
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A07:Z

    .line 43546
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A08:Z

    .line 43547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0C:Landroid/content/Context;

    .line 43548
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RQ;)I
    .locals 0

    .prologue
    .line 43549
    iget p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/RQ;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 43550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RQ;)Lcom/facebook/ads/redexgen/X/Od;
    .locals 0

    .prologue
    .line 43551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:Lcom/facebook/ads/redexgen/X/Od;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/RQ;)Lcom/facebook/ads/redexgen/X/RS;
    .locals 0

    .prologue
    .line 43552
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Lcom/facebook/ads/redexgen/X/RS;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43553
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/RQ;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/RQ;)Z
    .locals 0

    .prologue
    .line 43557
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/RQ;)Z
    .locals 0

    .prologue
    .line 43558
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/RQ;)Z
    .locals 0

    .prologue
    .line 43559
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/RQ;)Z
    .locals 0

    .prologue
    .line 43560
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/RQ;)Z
    .locals 0

    .prologue
    .line 43561
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43562
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:I

    .line 43563
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Od;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A01:Lcom/facebook/ads/redexgen/X/Od;

    .line 43565
    return-object p0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A02:Lcom/facebook/ads/redexgen/X/RS;

    .line 43567
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A03:Ljava/lang/String;

    .line 43569
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A04:Ljava/lang/String;

    .line 43571
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A05:Ljava/lang/String;

    .line 43573
    return-object p0
.end method

.method public final A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A06:Ljava/lang/String;

    .line 43575
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43576
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A07:Z

    .line 43577
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43578
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A09:Z

    .line 43579
    return-object p0
.end method

.method public final A0M(Z)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43580
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0A:Z

    .line 43581
    return-object p0
.end method

.method public final A0N(Z)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43582
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A08:Z

    .line 43583
    return-object p0
.end method

.method public final A0O(Z)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 0

    .prologue
    .line 43584
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A0B:Z

    .line 43585
    return-object p0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/RR;
    .locals 2

    .prologue
    .line 43586
    new-instance v1, Lcom/facebook/ads/redexgen/X/RR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/RR;-><init>(Lcom/facebook/ads/redexgen/X/RQ;Lcom/facebook/ads/redexgen/X/RO;)V

    return-object v1
.end method
