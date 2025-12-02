.class public final Lcom/facebook/ads/redexgen/X/Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ht;->A06()Lcom/facebook/ads/redexgen/X/1O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hl;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hl;->A00:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x40

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

.method private static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x27t
        0x2bt
        0x2dt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A4A(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 27695
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1C:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 27696
    return-void
.end method

.method public final A4G(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 27697
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1E:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A0E(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 27698
    return-void
.end method

.method public final A4K(JJJJILjava/lang/Exception;)V
    .locals 12
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27699
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v0

    .line 27700
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 27701
    new-instance v1, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v6, p5

    move-wide v4, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/PC;->A4K(JJJJILjava/lang/Exception;)V

    .line 27702
    :cond_0
    return-void
.end method

.method public final A6l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/0z;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27703
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0z;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/0z;->A08:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/0z;->A07:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v7, p3

    move v6, p2

    invoke-static/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/IA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 27704
    return-void
.end method

.method public final A6m(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/0z;)V
    .locals 6

    .prologue
    .line 27705
    new-instance v0, Lcom/facebook/ads/redexgen/X/I9;

    iget-object v1, p3, Lcom/facebook/ads/redexgen/X/0z;->A06:Ljava/lang/String;

    iget-object v2, p3, Lcom/facebook/ads/redexgen/X/0z;->A08:Ljava/lang/String;

    iget-object v3, p3, Lcom/facebook/ads/redexgen/X/0z;->A07:Ljava/lang/String;

    iget-object v4, p3, Lcom/facebook/ads/redexgen/X/0z;->A03:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27706
    .local p0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/I9;
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/IA;->A05(Lcom/facebook/ads/redexgen/X/I9;Z)V

    .line 27707
    return-void
.end method
