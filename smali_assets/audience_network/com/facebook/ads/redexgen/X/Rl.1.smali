.class public final Lcom/facebook/ads/redexgen/X/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rn;->A02(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rn;)V
    .locals 0

    .prologue
    .line 44142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rl;->A00:Lcom/facebook/ads/redexgen/X/Rn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rn;->A03(Lcom/facebook/ads/redexgen/X/Rn;)Lcom/facebook/ads/redexgen/X/RS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RS;->A3o()V

    .line 44144
    return-void
.end method
