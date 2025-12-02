.class public final Lcom/facebook/ads/redexgen/X/Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5d;)Lcom/facebook/ads/redexgen/X/0T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:Lcom/facebook/ads/redexgen/X/Lk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3U()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30491
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:Lcom/facebook/ads/redexgen/X/Lk;

    .line 30492
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A00()Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    .line 30493
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    .line 30494
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A3T()Ljava/util/Map;

    move-result-object v0

    .line 30495
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lk;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
