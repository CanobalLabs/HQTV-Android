.class public final Lcom/facebook/ads/redexgen/X/J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/J1;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/J1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/J1;)V
    .locals 0

    .prologue
    .line 29930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v4, p0

    .prologue
    .line 29931
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29932
    :pswitch_0
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 29933
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Lcom/facebook/ads/redexgen/X/J1;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 29934
    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 29935
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/J7;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    .line 29936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J1;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    .line 29937
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A01(Lcom/facebook/ads/redexgen/X/J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    .line 29938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A02(Lcom/facebook/ads/redexgen/X/J1;)Ljava/lang/String;

    move-result-object v0

    .line 29939
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 29940
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A01(Lcom/facebook/ads/redexgen/X/J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 29941
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J7;->A00:Lcom/facebook/ads/redexgen/X/J1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A0A(Lcom/facebook/ads/redexgen/X/J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 29942
    :pswitch_6
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
