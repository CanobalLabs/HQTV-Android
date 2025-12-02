.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4g;
    }
.end annotation


# static fields
.field private static A01:Lcom/facebook/ads/redexgen/X/4h;

.field private static A02:[B

.field private static final A03:Ljava/lang/String;


# instance fields
.field private final A00:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/4g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6673
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A03:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6675
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    .line 6676
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4h;
    .locals 1

    .prologue
    .line 6677
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A01:Lcom/facebook/ads/redexgen/X/4h;

    if-nez v0, :cond_0

    .line 6678
    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A01:Lcom/facebook/ads/redexgen/X/4h;

    .line 6679
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4h;->A01:Lcom/facebook/ads/redexgen/X/4h;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

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

    xor-int/lit8 v0, v0, 0x4b

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

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x2ft
        0x29t
        0x24t
        0x3at
        0x3ft
        0x24t
        0x32t
        0x3ft
        0x24t
        0x30t
        0x3et
        0x22t
        0x5dt
        0x4at
        0x51t
        0x5bt
        0x53t
        0x5at
        0x40t
        0x5at
        0x47t
        0x4bt
        0x4dt
        0x5et
        0x4ct
        0x40t
        0x54t
        0x5at
        0x46t
        0x3ft
        0x8t
        0x0t
        0x2t
        0x1bt
        0x8t
        0x9t
        0x4dt
        0x2ct
        0x9t
        0x4dt
        0x42t
        0x63t
        0x75t
        0x72t
        0x74t
        0x69t
        0x7ft
        0x63t
        0x62t
        0x26t
        0x47t
        0x62t
        0x26t
    .end array-data
.end method

.method private static A03(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6680
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/46;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 6681
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4g;

    .line 6682
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/4g;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6683
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 6684
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6685
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/46;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 6686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    return-object v0
.end method

.method public final A06()V
    .locals 3

    .prologue
    .line 6687
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6688
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x2

    goto :goto_0

    .line 6689
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/46;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/46;->destroy()V

    const/4 v0, 0x5

    goto :goto_0

    .line 6690
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6691
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    .line 6692
    .local p0, "ad":Lcom/facebook/ads/redexgen/X/46;
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 6693
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;>;"
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6694
    .end local p0    # "ad":Lcom/facebook/ads/redexgen/X/46;
    .end local v0    # "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;>;"
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A07(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 6695
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4h;->A5m(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6696
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 6697
    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    .line 6698
    .local v5, "adRecord":Lcom/facebook/ads/redexgen/X/4g;
    if-eqz v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6699
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4h;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xd

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4h;->A03(Ljava/lang/String;)V

    .line 6700
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/46;->destroy()V

    .line 6701
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 6702
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A00:Lcom/facebook/ads/redexgen/X/46;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6703
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4g;

    .line 6705
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/4g;
    if-eqz v0, :cond_0

    .line 6706
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4h;->A03(Ljava/lang/String;)V

    .line 6707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6708
    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6710
    return-void
.end method

.method public final A0B(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 6711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6712
    return-void
.end method

.method public final A5m(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6713
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4h;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/4g;

    move-result-object v4

    .line 6714
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/4g;
    if-eqz v4, :cond_1

    .line 6715
    const/4 v0, 0x0

    const/4 v0, 0x3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 6716
    :sswitch_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 6717
    .restart local v0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4g;->A01:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6718
    .end local v0
    .local p3, "e":Landroid/os/RemoteException;
    :catch_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4g;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4h;->A08(Ljava/lang/String;)V

    goto :goto_2

    .line 6719
    :sswitch_1
    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v7

    .line 6720
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6721
    if-eqz p3, :cond_0

    .line 6722
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x11

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6723
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4g;->A01:Landroid/os/Messenger;

    invoke-virtual {v0, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6724
    :sswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6725
    .local p1, "adRecordEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4g;

    .line 6726
    .local p2, "adRecordEntryValue":Lcom/facebook/ads/redexgen/X/4g;
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/16 v0, 0x11

    goto :goto_0

    .line 6727
    .end local p1    # "adRecordEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    .end local p2    # "adRecordEntryValue":Lcom/facebook/ads/redexgen/X/4g;
    .end local p3    # "e":Landroid/os/RemoteException;
    .restart local p3    # "e":Landroid/os/RemoteException;
    :catch_1
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4h;->A08(Ljava/lang/String;)V

    .line 6728
    .end local v0    # "message":Landroid/os/Message;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    .line 6729
    .end local p3    # "e":Landroid/os/RemoteException;
    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_0
        0x15 -> :sswitch_3
    .end sparse-switch
.end method
