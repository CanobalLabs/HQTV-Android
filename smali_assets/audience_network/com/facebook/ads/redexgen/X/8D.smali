.class public final Lcom/facebook/ads/redexgen/X/8D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$State$LayoutState;
    }
.end annotation


# static fields
.field private static A0H:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field private A0F:I

.field private A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8D;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15344
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0F:I

    .line 15345
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A05:I

    .line 15346
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    .line 15347
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:I

    .line 15348
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A03:I

    .line 15349
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0D:Z

    .line 15350
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A09:Z

    .line 15351
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0E:Z

    .line 15352
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0A:Z

    .line 15353
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0C:Z

    .line 15354
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0B:Z

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8D;I)I
    .locals 0

    .prologue
    .line 15355
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0F:I

    return p1
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8D;->A0H:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xf4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8D;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x71t
        -0x24t
        -0x3ft
        -0x1ct
        -0x23t
        -0x3et
        -0x28t
        -0x24t
        -0x21t
        -0x25t
        -0x2ct
        -0x50t
        -0x23t
        -0x28t
        -0x24t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x1et
        -0x54t
        -0x2dt
        -0x39t
        0x14t
        -0x6t
        0x1bt
        0x19t
        0x1ct
        0xat
        0x1bt
        0x1ct
        0x19t
        0xct
        -0x16t
        0xft
        0x8t
        0x15t
        0xet
        0xct
        0xbt
        -0x1ct
        -0x77t
        -0x35t
        -0x22t
        -0x23t
        -0x77t
        -0x2et
        -0x23t
        -0x77t
        -0x2et
        -0x24t
        -0x77t
        -0x1dt
        -0x8t
        0x10t
        0x6t
        0xct
        0xbt
        -0x49t
        0xat
        0xbt
        -0x8t
        0xbt
        -0x4t
        -0x49t
        0xat
        -0x1t
        0x6t
        0xct
        0x3t
        -0x5t
        -0x49t
        -0x7t
        -0x4t
        -0x49t
        0x6t
        0x5t
        -0x4t
        -0x49t
        0x6t
        -0x3t
        -0x49t
        -0x23t
        -0x2ft
        0x1et
        -0xbt
        0x12t
        0x25t
        0x12t
        -0x12t
        0x6dt
        0x61t
        -0x52t
        -0x76t
        -0x4bt
        -0x5at
        -0x52t
        -0x7ct
        -0x50t
        -0x4at
        -0x51t
        -0x4bt
        0x7et
        -0x5et
        -0x6at
        -0x1dt
        -0x3at
        -0x18t
        -0x25t
        -0x14t
        -0x21t
        -0x1bt
        -0x15t
        -0x17t
        -0x3et
        -0x29t
        -0x11t
        -0x1bt
        -0x15t
        -0x16t
        -0x41t
        -0x16t
        -0x25t
        -0x1dt
        -0x47t
        -0x1bt
        -0x15t
        -0x1ct
        -0x16t
        -0x4dt
        -0x3et
        -0x4at
        0x3t
        -0x18t
        0xbt
        0x4t
        -0x1at
        0x8t
        -0x5t
        -0x6t
        -0x1t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x5t
        -0x29t
        0x4t
        -0x1t
        0x3t
        -0x9t
        0xat
        -0x1t
        0x5t
        0x4t
        0x9t
        -0x2dt
        -0x58t
        -0x64t
        -0x17t
        -0x3bt
        -0x16t
        -0x34t
        -0x12t
        -0x1ft
        -0x38t
        -0x23t
        -0xbt
        -0x15t
        -0xft
        -0x10t
        -0x47t
        -0x6dt
        -0x79t
        -0x2ct
        -0x55t
        -0x34t
        -0x2dt
        -0x34t
        -0x25t
        -0x34t
        -0x35t
        -0x50t
        -0x2bt
        -0x23t
        -0x30t
        -0x26t
        -0x30t
        -0x37t
        -0x2dt
        -0x34t
        -0x50t
        -0x25t
        -0x34t
        -0x2ct
        -0x56t
        -0x2at
        -0x24t
        -0x2bt
        -0x25t
        -0x46t
        -0x30t
        -0x2bt
        -0x36t
        -0x34t
        -0x49t
        -0x27t
        -0x34t
        -0x23t
        -0x30t
        -0x2at
        -0x24t
        -0x26t
        -0x4dt
        -0x38t
        -0x20t
        -0x2at
        -0x24t
        -0x25t
        -0x5ct
        -0x5et
        -0x3dt
        -0x50t
        -0x3dt
        -0x4ct
        -0x36t
        -0x44t
        -0x5dt
        -0x50t
        -0x3ft
        -0x4at
        -0x4ct
        -0x3dt
        -0x61t
        -0x42t
        -0x3et
        -0x48t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 15356
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/8D;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8D;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/8D;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8D;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/8D;->A05:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    sub-int/2addr v1, v0

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

.method public final A04(I)V
    .locals 5

    .prologue
    .line 15357
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 15358
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x36

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15359
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:I

    .line 15360
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15361
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/2g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15362
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A04:I

    .line 15363
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2g;->A03()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A03:I

    .line 15364
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A09:Z

    .line 15365
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0E:Z

    .line 15366
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0A:Z

    .line 15367
    return-void
.end method

.method public final A06()Z
    .locals 3

    .prologue
    .line 15368
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8D;->A0F:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()Z
    .locals 1

    .prologue
    .line 15369
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A09:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 15370
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0B:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xde

    const/16 v1, 0x16

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x54

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5c

    const/16 v1, 0xd

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x1b

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0x30

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0x14

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9f

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x84

    const/16 v1, 0x1b

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8D;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
