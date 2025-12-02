.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->setupToolbarForEndcard(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 0

    .prologue
    .line 42048
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .prologue
    .line 42049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 42050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 42051
    return-void
.end method
