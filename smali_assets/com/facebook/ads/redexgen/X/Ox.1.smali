.class public final Lcom/facebook/ads/redexgen/X/Ox;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oy;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Oy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oy;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 39102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    move-object v5, p0

    .prologue
    .line 39103
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P0;->A01(Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39104
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P0;->A00(Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v4

    .line 39105
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    .line 39106
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P0;->A00(Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0M()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/widget/EditText;

    .line 39107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39108
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(Lcom/facebook/ads/redexgen/X/P0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Me;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 39109
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;

    const/4 v0, 0x3

    goto :goto_0

    .line 39110
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P0;->A01(Lcom/facebook/ads/redexgen/X/P0;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v4

    .line 39111
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M2;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Me;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A01:Lcom/facebook/ads/redexgen/X/Oy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/widget/EditText;

    .line 39112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39113
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/P0;->A03(Lcom/facebook/ads/redexgen/X/P0;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39114
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Me;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 39115
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->A08()[B

    move-result-object v0

    .line 39116
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6X(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/5e;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 39117
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ox;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ox;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 39118
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
