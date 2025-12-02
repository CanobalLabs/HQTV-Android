.class public final Lcom/facebook/ads/redexgen/X/Ii;
.super Lcom/facebook/ads/redexgen/X/9N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .prologue
    .line 29579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 29580
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0C(Lcom/facebook/ads/redexgen/X/IS;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29581
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A0A(Lcom/facebook/ads/redexgen/X/IS;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 29582
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A0D(Lcom/facebook/ads/redexgen/X/IS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 29583
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IS;->A04(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/IT;)Lcom/facebook/ads/redexgen/X/IT;

    .line 29584
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A09(Lcom/facebook/ads/redexgen/X/IS;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 29585
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ii;->A00:Lcom/facebook/ads/redexgen/X/IS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IS;->A03(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 29586
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 29587
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ii;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
