.class public abstract Lcom/facebook/ads/redexgen/X/8G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# static fields
.field private static A0I:[B

.field private static final A0J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/8G;

.field public A07:Lcom/facebook/ads/redexgen/X/8G;

.field public A08:Lcom/facebook/ads/redexgen/X/8H;

.field public A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8H;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private A0C:I

.field private A0D:I

.field private A0E:I

.field private A0F:Lcom/facebook/ads/redexgen/X/85;

.field private A0G:Z

.field public final A0H:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15551
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A04()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 15552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15553
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15554
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    .line 15555
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A05:J

    .line 15556
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A00:I

    .line 15557
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    .line 15558
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A06:Lcom/facebook/ads/redexgen/X/8G;

    .line 15559
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A07:Lcom/facebook/ads/redexgen/X/8G;

    .line 15560
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    .line 15561
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A0B:Ljava/util/List;

    .line 15562
    iput v4, p0, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    .line 15563
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A0F:Lcom/facebook/ads/redexgen/X/85;

    .line 15564
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/8G;->A0G:Z

    .line 15565
    iput v4, p0, Lcom/facebook/ads/redexgen/X/8G;->A0E:I

    .line 15566
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A02:I

    .line 15567
    if-nez p1, :cond_0

    .line 15568
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x95

    const/16 v1, 0x18

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15569
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 15570
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8G;)I
    .locals 0

    .prologue
    .line 15571
    iget p0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/85;
    .locals 0

    .prologue
    .line 15572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8G;->A0F:Lcom/facebook/ads/redexgen/X/85;

    return-object p1
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A0I:[B

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

    add-int/lit8 v0, v0, -0x67

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

.method private A03()V
    .locals 1

    .prologue
    .line 15573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    .line 15575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0B:Ljava/util/List;

    .line 15576
    :cond_0
    return-void
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x121

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        0x2ft
        0x1ft
        0x2et
        0x1dt
        0x2ct
        -0x24t
        0x2t
        0x52t
        0x51t
        0x55t
        0x4bt
        0x56t
        0x4bt
        0x51t
        0x50t
        0x1ft
        0x23t
        0x36t
        0x32t
        0x44t
        0x15t
        0x3ct
        0x39t
        0x31t
        0x32t
        0x3ft
        0x48t
        -0x5ft
        -0x6bt
        -0x1bt
        -0x3ft
        -0x1bt
        -0x1ct
        -0x18t
        -0x51t
        -0x44t
        0x5t
        0xat
        0x12t
        -0x3t
        0x8t
        0x5t
        0x0t
        0x3bt
        0x41t
        0x54t
        0x54t
        0x41t
        0x43t
        0x48t
        0x45t
        0x44t
        0x33t
        0x43t
        0x52t
        0x41t
        0x50t
        0x3dt
        -0x57t
        -0x3t
        -0xat
        -0x7t
        -0x33t
        -0x12t
        -0x3t
        -0x16t
        -0x14t
        -0xft
        -0x12t
        -0x13t
        0x33t
        0x3dt
        0x1ct
        0x2ft
        0x2dt
        0x43t
        0x2dt
        0x36t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        -0x16t
        0x2et
        0x2ft
        0x2dt
        0x3ct
        0x2ft
        0x37t
        0x2ft
        0x38t
        0x3et
        0x2ft
        0x2et
        -0x16t
        0x2ct
        0x2ft
        0x36t
        0x39t
        0x41t
        -0x16t
        -0x6t
        0x4t
        -0x16t
        0x3ft
        0x38t
        0x37t
        0x2bt
        0x3et
        0x2dt
        0x32t
        0x2ft
        0x2et
        -0x16t
        0x3at
        0x2bt
        0x33t
        0x3ct
        -0x16t
        0x39t
        0x30t
        -0x16t
        0x3dt
        0x2ft
        0x3et
        0x13t
        0x3dt
        0x1ct
        0x2ft
        0x2dt
        0x43t
        0x2bt
        0x2ct
        0x36t
        0x2ft
        -0xet
        -0xdt
        -0x16t
        0x2dt
        0x2bt
        0x36t
        0x36t
        0x3dt
        -0x16t
        0x30t
        0x39t
        0x3ct
        -0x16t
        -0x1dt
        -0x12t
        -0x21t
        -0x19t
        -0x30t
        -0x1dt
        -0x21t
        -0xft
        -0x66t
        -0x19t
        -0x25t
        -0xdt
        -0x66t
        -0x18t
        -0x17t
        -0x12t
        -0x66t
        -0x24t
        -0x21t
        -0x66t
        -0x18t
        -0x11t
        -0x1at
        -0x1at
        0x6t
        0x4ft
        0x4at
        0x23t
        -0x3et
        -0x4at
        0x5t
        0x2t
        -0x6t
        -0x1at
        0x5t
        0x9t
        -0x2dt
        0x6t
        0x34t
        0x3ct
        0x41t
        0x3at
        0x47t
        0x40t
        0x3et
        0x2ct
        0x3ct
        0x4bt
        0x3at
        0x49t
        0x36t
        -0x41t
        0xdt
        0xet
        0x13t
        -0x41t
        0x11t
        0x4t
        0x2t
        0x18t
        0x2t
        0xbt
        0x0t
        0x1t
        0xbt
        0x4t
        -0x39t
        -0x65t
        -0x10t
        -0x17t
        -0x23t
        -0x16t
        -0x10t
        -0x17t
        -0x21t
        -0x8t
        0x4dt
        0x46t
        0x3ct
        0x3dt
        0x3et
        0x41t
        0x46t
        0x3dt
        0x3ct
        -0x8t
        0x39t
        0x3ct
        0x39t
        0x48t
        0x4ct
        0x3dt
        0x4at
        -0x8t
        0x48t
        0x47t
        0x4bt
        0x41t
        0x4ct
        0x41t
        0x47t
        0x46t
        -0x6t
        0x48t
        0x49t
        -0x6t
        0x4at
        0x3bt
        0x4ct
        0x3ft
        0x48t
        0x4et
        -0x1et
        0x37t
        0x32t
        0x26t
        0x23t
        0x36t
        0x27t
        -0x1ct
        -0x44t
        0xet
        0x1t
        0x9t
        0xbt
        0x12t
        0x1t
        0x0t
        -0x21t
        0x28t
        0x26t
        0x2dt
        0x2et
        0x31t
        0x24t
        0x23t
        0x2dt
        0x40t
        0x3ct
        0x4et
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 15577
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8G;->A07(Lcom/facebook/ads/redexgen/X/8H;)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .prologue
    .line 15578
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8G;->A08(Lcom/facebook/ads/redexgen/X/8H;)V

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 15579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 15580
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0E:I

    .line 15581
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1u(Lcom/facebook/ads/redexgen/X/8G;I)Z

    .line 15582
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 15583
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0E:I

    invoke-virtual {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/8H;->A1u(Lcom/facebook/ads/redexgen/X/8G;I)Z

    .line 15584
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0E:I

    .line 15585
    return-void
.end method

.method private A09()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 15586
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A0F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private A0A()Z
    .locals 2

    .prologue
    .line 15587
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final A0B()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 15588
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 0

    .prologue
    .line 15589
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0G:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 0

    .prologue
    .line 15590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0A()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/8G;)Z
    .locals 0

    .prologue
    .line 15591
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8G;->A09()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/8G;Z)Z
    .locals 0

    .prologue
    .line 15592
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8G;->A0G:Z

    return p1
.end method


# virtual methods
.method public final A0G()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 15593
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A08:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15594
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A08:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8H;->A16(Lcom/facebook/ads/redexgen/X/8G;)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 15595
    :pswitch_1
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15596
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H()I
    .locals 1

    .prologue
    .line 15597
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A00:I

    return v0
.end method

.method public final A0I()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 15598
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J()I
    .locals 1

    .prologue
    .line 15599
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    return v0
.end method

.method public final A0K()J
    .locals 2

    .prologue
    .line 15600
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A05:J

    return-wide v0
.end method

.method public final A0L()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 15601
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15602
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A0J:Ljava/util/List;

    const/4 v0, 0x5

    goto :goto_0

    .line 15603
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/8G;->A0B:Ljava/util/List;

    const/4 v0, 0x5

    goto :goto_0

    .line 15604
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A0J:Ljava/util/List;

    const/4 v0, 0x5

    goto :goto_0

    .line 15605
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 15606
    :pswitch_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0M()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15607
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    .line 15608
    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    .line 15609
    return-void
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 15610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15612
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    .line 15613
    return-void
.end method

.method public final A0O()V
    .locals 1

    .prologue
    .line 15614
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    .line 15615
    return-void
.end method

.method public final A0P()V
    .locals 1

    .prologue
    .line 15616
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    .line 15617
    return-void
.end method

.method public final A0Q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 15618
    iput v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    .line 15619
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15620
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    .line 15621
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A05:J

    .line 15622
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    .line 15623
    iput v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    .line 15624
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/8G;->A06:Lcom/facebook/ads/redexgen/X/8G;

    .line 15625
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/8G;->A07:Lcom/facebook/ads/redexgen/X/8G;

    .line 15626
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8G;->A0N()V

    .line 15627
    iput v3, p0, Lcom/facebook/ads/redexgen/X/8G;->A0E:I

    .line 15628
    iput v2, p0, Lcom/facebook/ads/redexgen/X/8G;->A02:I

    .line 15629
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8H;->A0m(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15630
    return-void
.end method

.method public final A0R()V
    .locals 2

    .prologue
    .line 15631
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 15632
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    .line 15633
    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 1

    .prologue
    .line 15634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0F:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/85;->A0c(Lcom/facebook/ads/redexgen/X/8G;)V

    .line 15635
    return-void
.end method

.method public final A0T(I)V
    .locals 1

    .prologue
    .line 15636
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    .line 15637
    return-void
.end method

.method public final A0U(II)V
    .locals 2

    .prologue
    .line 15638
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    .line 15639
    return-void
.end method

.method public final A0V(IIZ)V
    .locals 1

    .prologue
    .line 15640
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    .line 15641
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8G;->A0W(IZ)V

    .line 15642
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15643
    return-void
.end method

.method public final A0W(IZ)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 15644
    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15645
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7L;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7L;->A01:Z

    const/16 v0, 0x9

    goto :goto_0

    .line 15646
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    add-int/2addr v0, p1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    .line 15647
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 15648
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    add-int/2addr v0, p1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    const/4 v0, 0x7

    goto :goto_0

    .line 15649
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    const/4 v0, 0x5

    goto :goto_0

    .line 15650
    :pswitch_4
    if-eqz p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 15651
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 15652
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 15653
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/85;Z)V
    .locals 0

    .prologue
    .line 15654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8G;->A0F:Lcom/facebook/ads/redexgen/X/85;

    .line 15655
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/8G;->A0G:Z

    .line 15656
    return-void
.end method

.method public final A0Y(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 15657
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15658
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    check-cast p1, Ljava/lang/Object;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8G;->A03()V

    .line 15659
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8G;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 15660
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 15661
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A0T(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 15662
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Z(Z)V
    .locals 7

    move-object v5, p0

    .prologue
    .line 15663
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    add-int/lit8 v6, v0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 15664
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    const/4 v0, 0x5

    goto :goto_0

    .line 15665
    :pswitch_2
    if-eqz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 15666
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    const/4 v0, 0x5

    goto :goto_0

    .line 15667
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 15668
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    if-nez p1, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 15669
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    .line 15670
    const/16 v2, 0x11d

    const/4 v1, 0x4

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x4e

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    goto :goto_0

    .line 15671
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iput v6, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    .line 15672
    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    if-gez v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 15673
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a()Z
    .locals 2

    .prologue
    .line 15674
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0b()Z
    .locals 2

    .prologue
    .line 15675
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0c()Z
    .locals 2

    .prologue
    .line 15676
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0d()Z
    .locals 2

    .prologue
    .line 15677
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0F:Lcom/facebook/ads/redexgen/X/85;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0e()Z
    .locals 2

    .prologue
    .line 15678
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 2

    .prologue
    .line 15679
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0g()Z
    .locals 2

    .prologue
    .line 15680
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0h()Z
    .locals 2

    .prologue
    .line 15681
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0i()Z
    .locals 2

    .prologue
    .line 15682
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0j()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 15683
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15684
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 15685
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    .line 15686
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A0F(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0k(I)Z
    .locals 2

    .prologue
    .line 15687
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A0C:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .prologue
    .line 15688
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15689
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0xad

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0xb1

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0x1c

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15690
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15691
    :pswitch_0
    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto :goto_0

    .line 15692
    :pswitch_1
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0xfb

    const/16 v1, 0xa

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    goto :goto_0

    .line 15693
    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0xe0

    const/16 v1, 0x1b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 15694
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    const/16 v1, 0xc

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    goto :goto_0

    .line 15695
    :pswitch_6
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x10d

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 15696
    :pswitch_8
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x105

    const/4 v1, 0x7

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 15697
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 15698
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 15699
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 15700
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 15701
    :pswitch_d
    const/16 v2, 0xbb

    const/16 v1, 0xd

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 15702
    :pswitch_e
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0xd8

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 15703
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8G;->A0j()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 15704
    :pswitch_10
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 15705
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v3, Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc8

    const/16 v1, 0x10

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v2, 0xba

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 15706
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0G:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 15707
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 15708
    :pswitch_14
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x115

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 15709
    :pswitch_15
    check-cast v6, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 15710
    :pswitch_16
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x10c

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_d
        :pswitch_15
        :pswitch_9
        :pswitch_10
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_16
        :pswitch_0
    .end packed-switch
.end method
