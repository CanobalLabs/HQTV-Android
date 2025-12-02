.class public final Lcom/facebook/ads/redexgen/X/4l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4k;
    }
.end annotation


# static fields
.field private static A03:[B


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/KX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4l;->A01()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    .line 6856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A01:Ljava/util/List;

    .line 6857
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 1

    .prologue
    .line 6858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    .line 6860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A01:Ljava/util/List;

    .line 6861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    .line 6862
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4l;->A03:[B

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

    add-int/lit8 v0, v0, -0x64

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

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4l;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x5t
        0x8t
        -0x5t
        0x1t
        -0x1t
        -0x7t
        -0x5t
        -0x2t
        -0x7t
        0xat
        0xct
        -0x1t
        0x0t
        -0x1t
        0xct
        -0x1t
        0x8t
        -0x3t
        -0x1t
        0xdt
        -0x8t
        -0x7t
        -0x1at
        -0x9t
        -0x7t
        0x30t
        0x1et
        0x1ft
        0x23t
        0x18t
        0x1et
        0x1dt
        0x22t
        0xet
        0x22t
        0x14t
        0x1bt
        0x14t
        0x12t
        0x23t
        0x14t
        0x13t
        0x1at
        0x18t
        0xat
        0x17t
        0x4t
        0xft
        0x14t
        0x1at
        0x17t
        0x13t
        0xat
        0x1et
        0x21t
        0x27t
        0x30t
        0x26t
        0x2ct
        0x1dt
        0x2et
        0x14t
        0x16t
        0x22t
        0x14t
        0x1et
        0x14t
        0x28t
        0x1at
        0x1at
        0x1et
        0x23t
        0x1ct
        0x14t
        0x29t
        0x1dt
        0x1et
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6863
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6864
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2b

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6865
    const/16 v2, 0x1b

    const/16 v1, 0x10

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6866
    return-object v3
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 6867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6869
    return-void
.end method

.method public final A04()V
    .locals 4

    .prologue
    .line 6870
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 6872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0B:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 6873
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    .prologue
    .line 6874
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6875
    return-void
.end method

.method public final A06()V
    .locals 4

    .prologue
    .line 6876
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    const/16 v2, 0x3b

    const/16 v1, 0x14

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 6878
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0C:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 6879
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .prologue
    .line 6880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4l;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6881
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4k;)V
    .locals 5

    .prologue
    .line 6882
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4k;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    if-eqz v0, :cond_0

    .line 6884
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A09:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 6885
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4k;I)V
    .locals 5

    .prologue
    .line 6886
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4k;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1a

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6887
    return-void
.end method

.method public final A0A()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 6888
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4l;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4l;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
