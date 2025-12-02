.class public final Lcom/facebook/ads/redexgen/X/Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DB;->A0e()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DB;)V
    .locals 0

    .prologue
    .line 23096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cv;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 23097
    new-instance v1, Lcom/facebook/ads/redexgen/X/DA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cv;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DB;->A02(Lcom/facebook/ads/redexgen/X/DB;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/DA;-><init>(Ljava/lang/Class;)V

    .line 23098
    .local p0, "buildConfigParams":Lcom/facebook/ads/redexgen/X/DA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cv;->A00:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/DB;->A01(Lcom/facebook/ads/redexgen/X/DB;Lcom/facebook/ads/redexgen/X/DA;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
