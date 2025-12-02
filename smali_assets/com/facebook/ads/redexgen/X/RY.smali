.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PK;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rc;)V
    .locals 0

    .prologue
    .line 43902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Rc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A2m(Z)V

    .line 43904
    return-void
.end method
