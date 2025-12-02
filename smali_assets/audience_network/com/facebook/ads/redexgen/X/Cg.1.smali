.class public final Lcom/facebook/ads/redexgen/X/Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ck;->A0H()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 22998
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 3

    move-object v2, p0

    .prologue
    .line 22999
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/Ck;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23000
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A04:Lcom/facebook/ads/redexgen/X/F6;

    .line 23001
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 23002
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Cg;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:Lcom/facebook/ads/redexgen/X/Ck;

    .line 23003
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(Lcom/facebook/ads/redexgen/X/Ck;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23004
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
