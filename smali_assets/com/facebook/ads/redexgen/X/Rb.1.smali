.class public final Lcom/facebook/ads/redexgen/X/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rc;->A0K()V
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
    .line 43911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/Rc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RU;->A0B:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RS;->A44()V

    .line 43913
    return-void
.end method
