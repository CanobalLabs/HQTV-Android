.class public final Lcom/facebook/ads/redexgen/X/RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RT;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RU;)V
    .locals 0

    .prologue
    .line 43713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RT;->A01:[B

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

    add-int/lit8 v0, v0, -0x58

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RT;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x1dt
        -0x1ft
        -0x5et
        -0x26t
        -0x2bt
        -0x29t
        -0x27t
        -0x2at
        -0x1dt
        -0x1dt
        -0x21t
        -0x5et
        -0x2bt
        -0x28t
        -0x19t
        -0x5et
        -0x2bt
        -0x28t
        -0x1at
        -0x27t
        -0x1ct
        -0x1dt
        -0x1at
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x5et
        -0x46t
        -0x43t
        -0x3et
        -0x43t
        -0x39t
        -0x44t
        -0x2dt
        -0x4bt
        -0x48t
        -0x2dt
        -0x3at
        -0x47t
        -0x3ct
        -0x3dt
        -0x3at
        -0x38t
        -0x43t
        -0x3et
        -0x45t
        -0x2dt
        -0x46t
        -0x40t
        -0x3dt
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final A2l()V
    .locals 4

    .prologue
    .line 43714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A06(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A06(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 43716
    :cond_0
    return-void
.end method

.method public final A2m(Z)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43717
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0L()V

    .line 43718
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43719
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0F(Lcom/facebook/ads/redexgen/X/RU;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 43720
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43721
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PZ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/PZ;->A4n(Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43722
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PK;->A67(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43723
    :pswitch_4
    if-nez p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 43724
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A3o()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43725
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A05(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43726
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A05(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A02()Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A0G(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/4m;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43727
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0E(Lcom/facebook/ads/redexgen/X/RU;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 43728
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A01(Lcom/facebook/ads/redexgen/X/RU;)I

    .line 43729
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A05(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A02()Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43730
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/RT;->A2m(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43731
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A43()V
    .locals 4

    .prologue
    .line 43732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43733
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43736
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A09(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v0

    .line 43737
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43738
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A04()V

    .line 43739
    return-void
.end method

.method public final A44()V
    .locals 5

    move-object v2, p0

    .prologue
    .line 43740
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0L()V

    .line 43741
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43742
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43743
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43744
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43745
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A09(Lcom/facebook/ads/redexgen/X/RU;)Ljava/lang/String;

    move-result-object v0

    .line 43746
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 43747
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43748
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PK;->A67(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43749
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A06()V

    .line 43750
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A0F(Lcom/facebook/ads/redexgen/X/RU;)V

    .line 43751
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A5l(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43752
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(Lcom/facebook/ads/redexgen/X/RU;)I

    .line 43753
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;->A03(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/4k;)Lcom/facebook/ads/redexgen/X/4k;

    .line 43754
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43755
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4k;->A03:Lcom/facebook/ads/redexgen/X/4k;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43756
    .end local v3
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 43758
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/RT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    .line 43759
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4j;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4m;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43760
    .local v3, "menuItem":Lcom/facebook/ads/redexgen/X/4m;
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/RT;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/RU;->A0G(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 43761
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A5t(Lcom/facebook/ads/redexgen/X/4m;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 43762
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A00(Lcom/facebook/ads/redexgen/X/RU;)I

    .line 43763
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A07(I)V

    .line 43764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43765
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PZ;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/4k;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A4o(Lcom/facebook/ads/redexgen/X/4m;Lcom/facebook/ads/redexgen/X/4k;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43766
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;->A0G(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/4m;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43767
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/RT;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;->A0H(Lcom/facebook/ads/redexgen/X/RU;Lcom/facebook/ads/redexgen/X/4m;)V

    .line 43768
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/PZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 43769
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
