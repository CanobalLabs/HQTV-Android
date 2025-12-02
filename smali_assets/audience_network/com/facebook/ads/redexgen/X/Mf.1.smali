.class public final Lcom/facebook/ads/redexgen/X/Mf;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/K4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 35473
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mf;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K4;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 35474
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mf;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0C(Lcom/facebook/ads/redexgen/X/MA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35475
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mf;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mf;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0W()V

    const/4 v0, 0x3

    goto :goto_0

    .line 35476
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Mf;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Mf;->A00:Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MA;->A0D(Lcom/facebook/ads/redexgen/X/MA;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35477
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/K4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35478
    const-class v0, Lcom/facebook/ads/redexgen/X/K4;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 35479
    check-cast p1, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mf;->A00(Lcom/facebook/ads/redexgen/X/K4;)V

    return-void
.end method
