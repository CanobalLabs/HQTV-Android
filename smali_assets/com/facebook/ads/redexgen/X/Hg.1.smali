.class public final Lcom/facebook/ads/redexgen/X/Hg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PseudoRandomFunction"
.end annotation


# instance fields
.field private A00:C

.field private A01:C

.field private A02:C

.field private A03:[C

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 5

    .prologue
    .line 27556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27557
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A03()[C

    move-result-object v0

    array-length v1, v0

    .line 27558
    .local p0, "initTableSize":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A03()[C

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    .line 27559
    const/16 v0, 0x5f

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27560
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A02(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    .line 27562
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 27563
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    aput-char v0, v2, v1

    .line 27564
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A02(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    .line 27566
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 27567
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    aput-char v0, v2, v1

    .line 27568
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A02(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    .line 27570
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 27571
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    aput-char v0, v2, v1

    .line 27572
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A02(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    .line 27574
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 27575
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    aput-char v0, v2, v1

    .line 27576
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v4

    iget-char v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    add-int/2addr v3, v0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A02(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v2

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v0

    rem-int/2addr v1, v0

    aget-byte v0, v2, v1

    add-int/2addr v3, v0

    aget-char v0, v4, v3

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    .line 27578
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 27579
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    aput-char v0, v2, v1

    .line 27580
    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    if-gtz v0, :cond_0

    .line 27581
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27582
    return-void
.end method


# virtual methods
.method public final A00(B)B
    .locals 5

    .prologue
    .line 27583
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v1

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    .line 27584
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v3

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    .line 27585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    .line 27586
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    .line 27587
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:C

    aput-char v0, v2, v1

    .line 27588
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A04()[C

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:C

    aget-char v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:[C

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:C

    aget-char v0, v1, v0

    add-int/2addr v2, v0

    aget-char v0, v3, v2

    aget-char v0, v4, v0

    add-int/2addr v0, p1

    int-to-char v1, v0

    .line 27589
    .local p1, "r":C
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hh;->A01()[B

    move-result-object v0

    aget-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27590
    .end local p1    # "r":C
    .end local v1
    :catch_0
    return p1
.end method
