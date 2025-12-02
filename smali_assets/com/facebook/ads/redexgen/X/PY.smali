.class public final Lcom/facebook/ads/redexgen/X/PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdItemClickListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Qw;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/Qw;)V
    .locals 1

    .prologue
    .line 39993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39994
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/ref/WeakReference;

    .line 39995
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/ref/WeakReference;

    .line 39996
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 39997
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/PY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/ref/WeakReference;

    .line 39998
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 39999
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/PY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/ref/WeakReference;

    .line 40000
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    .line 40001
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->A07(Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/3D;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 40002
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/PY;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 40003
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 40004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/ref/WeakReference;

    .line 40006
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    .line 40007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/ref/WeakReference;

    .line 40008
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 40009
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
