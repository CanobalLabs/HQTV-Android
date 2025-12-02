.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ck;->A0I()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ck;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ck;)V
    .locals 0

    .prologue
    .line 23005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 23006
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/Ck;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23007
    .end local v5
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ch;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ck;->A0D(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 23008
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 23009
    .local v5, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 23010
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/Ck;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 23011
    .local v3, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 23012
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/bluetooth/BluetoothDevice;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    goto :goto_0

    .line 23013
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ch;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 23014
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23015
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Es;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
