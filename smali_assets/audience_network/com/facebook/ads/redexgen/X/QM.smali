.class public final Lcom/facebook/ads/redexgen/X/QM;
.super Lcom/facebook/ads/redexgen/X/QL;
.source ""


# static fields
.field private static A0D:[B

.field private static final A0E:Ljava/lang/String;


# instance fields
.field private A00:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/KM;

.field private A03:Lcom/facebook/ads/redexgen/X/9I;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A04:Lcom/facebook/ads/redexgen/X/MA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A08:Lcom/facebook/ads/redexgen/X/2a;

.field private final A09:Lcom/facebook/ads/redexgen/X/9T;

.field private final A0A:Lcom/facebook/ads/redexgen/X/9P;

.field private final A0B:Lcom/facebook/ads/redexgen/X/9N;

.field private final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41565
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QM;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QM;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41566
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/content/Context;)V

    .line 41567
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0C:Ljava/lang/String;

    .line 41568
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0B:Lcom/facebook/ads/redexgen/X/9N;

    .line 41569
    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QG;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0A:Lcom/facebook/ads/redexgen/X/9P;

    .line 41570
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A09:Lcom/facebook/ads/redexgen/X/9T;

    .line 41571
    new-instance v0, Lcom/facebook/ads/redexgen/X/2a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/QM;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A08:Lcom/facebook/ads/redexgen/X/2a;

    .line 41572
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QM;->A0A()V

    .line 41573
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41574
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41575
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0C:Ljava/lang/String;

    .line 41576
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0B:Lcom/facebook/ads/redexgen/X/9N;

    .line 41577
    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QG;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0A:Lcom/facebook/ads/redexgen/X/9P;

    .line 41578
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A09:Lcom/facebook/ads/redexgen/X/9T;

    .line 41579
    new-instance v0, Lcom/facebook/ads/redexgen/X/2a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/QM;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A08:Lcom/facebook/ads/redexgen/X/2a;

    .line 41580
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QM;->A0A()V

    .line 41581
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41582
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41583
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0C:Ljava/lang/String;

    .line 41584
    new-instance v0, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QF;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0B:Lcom/facebook/ads/redexgen/X/9N;

    .line 41585
    new-instance v0, Lcom/facebook/ads/redexgen/X/QG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QG;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0A:Lcom/facebook/ads/redexgen/X/9P;

    .line 41586
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QH;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A09:Lcom/facebook/ads/redexgen/X/9T;

    .line 41587
    new-instance v0, Lcom/facebook/ads/redexgen/X/2a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2a;-><init>(Lcom/facebook/ads/redexgen/X/QM;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A08:Lcom/facebook/ads/redexgen/X/2a;

    .line 41588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QM;->A0A()V

    .line 41589
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/QM;)Lcom/facebook/ads/redexgen/X/9I;
    .locals 0

    .prologue
    .line 41590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/9I;

    return-object p0
.end method

.method private static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A0D:[B

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

    add-int/lit8 v0, v0, -0x38

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

.method private A0A()V
    .locals 4

    .prologue
    .line 41591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QM;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0B:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0A:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A09:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 41592
    return-void
.end method

.method private static A0B()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QM;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x1bt
        0x19t
        0x1at
        -0x3at
        0x19t
        0xbt
        0x1at
        -0x4t
        0xft
        0xat
        0xbt
        0x15t
        -0x5t
        -0x8t
        -0x11t
        -0x3at
        0x15t
        0x18t
        -0x3at
        0x19t
        0xbt
        0x1at
        -0x4t
        0xft
        0xat
        0xbt
        0x15t
        -0xdt
        -0xat
        -0x16t
        -0x3at
        0xct
        0xft
        0x18t
        0x19t
        0x1at
        -0x27t
        -0x34t
        -0x38t
        -0x26t
        -0x49t
        -0x24t
        -0x2dt
        -0x38t
        -0x7at
        -0x7et
        -0x7ft
        -0x4bt
        -0x5ct
        -0x57t
        -0x5bt
        -0x52t
        -0x5dt
        -0x5bt
        -0x72t
        -0x5bt
        -0x4ct
        -0x49t
        -0x51t
        -0x4et
        -0x55t
        -0x41t
        -0x4et
        -0x53t
        -0x52t
        -0x48t
        -0x6at
        -0x67t
        -0x73t
        -0x13t
        -0x20t
        -0x25t
        -0x24t
        -0x1at
        -0x34t
        -0x37t
        -0x3dt
        0x7t
        -0x8t
        0x9t
        0xat
        0x0t
        0x5t
        -0x2t
        0x7bt
        -0x67t
        -0x5at
        0x5ft
        -0x54t
        0x58t
        -0x55t
        -0x54t
        -0x67t
        -0x56t
        -0x54t
        0x58t
        0x79t
        -0x53t
        -0x64t
        -0x5ft
        -0x63t
        -0x5at
        -0x65t
        -0x63t
        -0x7at
        -0x63t
        -0x54t
        -0x51t
        -0x59t
        -0x56t
        -0x5dt
        0x79t
        -0x65t
        -0x54t
        -0x5ft
        -0x52t
        -0x5ft
        -0x54t
        -0x4ft
        0x66t
        0x58t
        -0x7bt
        -0x67t
        -0x5dt
        -0x63t
        0x58t
        -0x55t
        -0x53t
        -0x56t
        -0x63t
        0x58t
        -0x54t
        -0x60t
        -0x67t
        -0x54t
        0x58t
        -0x5ft
        -0x54t
        0x5ft
        -0x55t
        0x58t
        -0x5ft
        -0x5at
        0x58t
        -0x4ft
        -0x59t
        -0x53t
        -0x56t
        0x58t
        0x79t
        -0x5at
        -0x64t
        -0x56t
        -0x59t
        -0x5ft
        -0x64t
        -0x7bt
        -0x67t
        -0x5at
        -0x5ft
        -0x62t
        -0x63t
        -0x55t
        -0x54t
        0x66t
        -0x50t
        -0x5bt
        -0x5ct
        0x58t
        -0x62t
        -0x5ft
        -0x5ct
        -0x63t
        0x66t
        0x0t
        -0xdt
        -0x12t
        -0x11t
        -0x7t
        -0x17t
        -0x2t
        -0xdt
        -0x9t
        -0x11t
        -0x17t
        -0x6t
        -0x7t
        -0xat
        -0xat
        -0xdt
        -0x8t
        -0xft
        -0x17t
        -0xdt
        -0x8t
        -0x2t
        -0x11t
        -0x4t
        0x0t
        -0x15t
        -0xat
        0x7t
        0x5t
        -0x9t
        -0x20t
        -0xdt
        0x6t
        -0x5t
        0x8t
        -0x9t
        -0x2bt
        0x6t
        -0xdt
        -0x2ct
        0x7t
        0x6t
        0x6t
        0x1t
        0x0t
        -0x15t
        -0xct
        -0xft
        -0x13t
        -0xat
        -0x4t
        -0x24t
        -0x9t
        -0xdt
        -0x13t
        -0xat
        -0x2ft
        -0x36t
        -0x3bt
        -0x33t
        -0x2ft
        -0x3ft
        -0x5bt
        -0x40t
        -0x17t
        -0x24t
        -0x29t
        -0x28t
        -0x1et
        -0x3at
        -0x28t
        -0x28t
        -0x22t
        -0x39t
        -0x24t
        -0x20t
        -0x28t
        -0x23t
        -0x21t
        -0x2et
        -0x2ft
        -0x2et
        -0x2dt
        -0x2at
        -0x25t
        -0x2et
        -0x2ft
        -0x44t
        -0x21t
        -0x2at
        -0x2et
        -0x25t
        -0x1ft
        -0x32t
        -0x1ft
        -0x2at
        -0x24t
        -0x25t
        -0x48t
        -0x2et
        -0x1at
        -0x1dt
        -0x2at
        -0x2ft
        -0x2et
        -0x24t
        -0x47t
        -0x24t
        -0x2ct
        -0x2ct
        -0x2et
        -0x21t
        -0x43t
        -0x36t
        -0x45t
        -0x43t
        -0x41t
        -0x30t
        -0x3bt
        -0x2et
        -0x3bt
        -0x30t
        -0x2bt
        -0x7t
        0x21t
        0x1ft
        0x20t
        -0x34t
        0x1ft
        0x11t
        0x20t
        -0x11t
        0x18t
        0x15t
        0x11t
        0x1at
        0x20t
        0x0t
        0x1bt
        0x17t
        0x11t
        0x1at
        -0x34t
        0x12t
        0x15t
        0x1et
        0x1ft
        0x20t
        -0x6t
        0x27t
        0x27t
        0x24t
        0x27t
        -0x11t
        -0x2bt
    .end array-data
.end method

.method private A0E(Landroid/content/Intent;)V
    .locals 6

    move-object v4, p0

    .prologue
    .line 41593
    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41594
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/QM;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    check-cast p1, Landroid/content/Intent;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41595
    const/16 v2, 0x3e

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41596
    const/16 v2, 0xfc

    const/16 v1, 0x18

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41597
    const/16 v2, 0xef

    const/16 v1, 0xd

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QM;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41598
    const/16 v2, 0xe7

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41599
    const/16 v2, 0x114

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    .line 41600
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 41601
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41602
    const/16 v2, 0xaf

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    .line 41603
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/QM;->getVideoProgressReportIntervalMs()I

    move-result v0

    .line 41604
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41605
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x3

    goto :goto_0

    .line 41606
    :pswitch_2
    const/16 v2, 0xe7

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 41607
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 41608
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    check-cast p1, Landroid/content/Intent;

    const/16 v2, 0xca

    const/16 v1, 0x12

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41609
    const/16 v2, 0x25

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A05:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41610
    const/16 v2, 0x46

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41611
    const/16 v2, 0xdc

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 41612
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/QM;->A00:Landroid/net/Uri;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 41613
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/QM;

    const/16 v2, 0x12a

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 41614
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 41615
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QM;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v2, 0x4e

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/P8;->A1V:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 41616
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x143

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41617
    invoke-static {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 41618
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41619
    sget-object v0, Lcom/facebook/ads/redexgen/X/QM;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41620
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    .prologue
    .line 41621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 41622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 41623
    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 5

    .prologue
    .line 41624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QM;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41625
    .local p0, "context":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NQ;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41626
    .local v1, "intent":Landroid/content/Intent;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/QM;->A0E(Landroid/content/Intent;)V

    .line 41627
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0S(Z)V

    .line 41628
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QM;->setVisibility(I)V

    .line 41629
    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/NQ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41630
    :catch_0
    move-exception v4

    .line 41631
    .local v3, "e":Ljava/lang/Exception;
    const/16 v2, 0x11f

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 41632
    const/16 v2, 0x2d

    const/16 v1, 0x11

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x55

    const/16 v1, 0x5a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41633
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/9I;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 41634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/9I;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41636
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QL;->onAttachedToWindow()V

    .line 41637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A08:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A02()V

    .line 41638
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QM;->A08:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A03()V

    .line 41640
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QL;->onDetachedFromWindow()V

    .line 41641
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .prologue
    .line 41642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/KM;

    .line 41643
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 41644
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41645
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MA;

    .line 41646
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QM;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QM;->A02:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41647
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0f()V

    const/4 v0, 0x3

    goto :goto_0

    .line 41648
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 41649
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/QM;->A05:Ljava/lang/String;

    .line 41650
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41651
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    .line 41652
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .prologue
    .line 41653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setBackgroundPlaybackEnabled(Z)V

    .line 41654
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/9I;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A03:Lcom/facebook/ads/redexgen/X/9I;

    .line 41656
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A01:Lcom/facebook/ads/NativeAd;

    .line 41658
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QM;->A06:Ljava/lang/String;

    .line 41660
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 41661
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41662
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    const/16 v2, 0x12a

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41663
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41664
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/QM;->A07:Ljava/lang/String;

    .line 41665
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/QL;->setVideoMPD(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 41666
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .prologue
    .line 41667
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41668
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/QM;->A00:Landroid/net/Uri;

    .line 41669
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Landroid/net/Uri;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41670
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    const/16 v2, 0x12a

    const/16 v1, 0x19

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QM;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/QM;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41671
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/QM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/MA;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 41672
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
