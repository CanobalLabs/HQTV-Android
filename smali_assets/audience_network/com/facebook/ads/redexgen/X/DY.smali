.class public final Lcom/facebook/ads/redexgen/X/DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Db;->A0G()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Db;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Db;)V
    .locals 0

    .prologue
    .line 23463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DY;->A00:Lcom/facebook/ads/redexgen/X/Db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 2

    .prologue
    .line 23464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DY;->A00:Lcom/facebook/ads/redexgen/X/Db;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Db;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v0

    return-object v0
.end method
