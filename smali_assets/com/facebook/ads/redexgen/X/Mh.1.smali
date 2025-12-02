.class public final Lcom/facebook/ads/redexgen/X/Mh;
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
        "Lcom/facebook/ads/redexgen/X/KF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MA;)V
    .locals 0

    .prologue
    .line 35480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KF;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 35481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0V()V

    .line 35482
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mh;->A00:Lcom/facebook/ads/redexgen/X/MA;

    .line 35483
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v6

    .line 35484
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->A00()I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35485
    :pswitch_0
    const/4 v1, 0x0

    .line 35486
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 35487
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/MA;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A0e(IZZ)V

    .line 35488
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
            "Lcom/facebook/ads/redexgen/X/KF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35489
    const-class v0, Lcom/facebook/ads/redexgen/X/KF;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 35490
    check-cast p1, Lcom/facebook/ads/redexgen/X/KF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mh;->A00(Lcom/facebook/ads/redexgen/X/KF;)V

    return-void
.end method
