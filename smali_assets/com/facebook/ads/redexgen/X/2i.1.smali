.class public final Lcom/facebook/ads/redexgen/X/2i;
.super Lcom/facebook/ads/redexgen/X/2h;
.source ""


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/LI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2i;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Po;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/LI;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Po;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L8;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LI;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3476
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;-><init>(Lcom/facebook/ads/redexgen/X/Po;Ljava/util/List;)V

    .line 3477
    if-eqz p3, :cond_0

    .end local p3    # null:Lcom/facebook/ads/redexgen/X/LI;
    :goto_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:Lcom/facebook/ads/redexgen/X/LI;

    .line 3478
    return-void

    .line 3479
    .restart local p3    # null:Lcom/facebook/ads/redexgen/X/LI;
    :cond_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/LI;

    .end local p3    # null:Lcom/facebook/ads/redexgen/X/LI;
    invoke-direct {p3}, Lcom/facebook/ads/redexgen/X/LI;-><init>()V

    goto :goto_0
.end method

.method private final A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PT;
    .locals 4

    .prologue
    .line 3480
    new-instance v3, Lcom/facebook/ads/redexgen/X/PT;

    new-instance v2, Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2i;->A00:Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LI;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v3
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2i;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xb

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2i;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x44t
        0x43t
        0x46t
        0x72t
        0x49t
        0x48t
        0x5et
        0x4et
        0x5ft
        0x44t
        0x5dt
        0x59t
        0x44t
        0x42t
        0x43t
        0x7bt
        0x79t
        0x74t
        0x74t
        0x47t
        0x6ct
        0x77t
        0x47t
        0x79t
        0x7bt
        0x6ct
        0x71t
        0x77t
        0x76t
        0x2et
        0x23t
        0x27t
        0x22t
        0x2at
        0x2ft
        0x28t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .prologue
    .line 3481
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2i;->A00(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/PT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Lcom/facebook/ads/redexgen/X/8G;I)V
    .locals 0

    .prologue
    .line 3482
    check-cast p1, Lcom/facebook/ads/redexgen/X/PT;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2i;->A0M(Lcom/facebook/ads/redexgen/X/PT;I)V

    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/PT;I)V
    .locals 5

    .prologue
    .line 3483
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2h;->A0M(Lcom/facebook/ads/redexgen/X/PT;I)V

    .line 3484
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PT;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PR;

    .line 3485
    .local p0, "cardView":Lcom/facebook/ads/redexgen/X/PR;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/PR;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3486
    .local v4, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/2i;->A0K(Landroid/widget/ImageView;I)V

    .line 3487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    const/16 v2, 0x1e

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3488
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3489
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PR;->setTitle(Ljava/lang/String;)V

    .line 3490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3491
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3492
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PR;->setSubtitle(Ljava/lang/String;)V

    .line 3493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2i;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 3494
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3495
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/PR;->setButtonText(Ljava/lang/String;)V

    .line 3496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L8;

    .line 3497
    .local p1, "childAd":Lcom/facebook/ads/redexgen/X/L8;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3498
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3499
    invoke-virtual {v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/L8;->A19(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 3500
    return-void
.end method
