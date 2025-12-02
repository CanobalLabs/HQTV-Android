.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P0;->A6G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/P0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P0;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 39119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 39120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/P0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P0;->A05(Lcom/facebook/ads/redexgen/X/P0;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ox;-><init>(Lcom/facebook/ads/redexgen/X/Oy;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39121
    return-void
.end method
