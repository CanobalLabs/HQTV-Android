.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0U()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;)V
    .locals 0

    .prologue
    .line 23607
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 7

    move-object v3, p0

    .prologue
    .line 23608
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0C(Lcom/facebook/ads/redexgen/X/Dz;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23609
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dj;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0C(Lcom/facebook/ads/redexgen/X/Dz;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 23610
    .local v2, "requestedPermissionName":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23611
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 23612
    .end local v2    # "requestedPermissionName":Ljava/lang/String;
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dj;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Dz;->A0E(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 23613
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23614
    .local v6, "listOfRequestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23615
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0C(Lcom/facebook/ads/redexgen/X/Dz;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23616
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A04(Lcom/facebook/ads/redexgen/X/Dz;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0O()I

    move-result v0

    .line 23617
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23618
    .local v5, "loopCount":I
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 23619
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dj;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dj;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 23620
    .local v3, "i":I
    :pswitch_4
    if-ge v5, v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23621
    .end local v3    # "i":I
    .end local v6    # "listOfRequestedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "loopCount":I
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Es;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
