.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KD;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/K5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KD;)V
    .locals 0

    .prologue
    .line 31564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:Lcom/facebook/ads/redexgen/X/KD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K5;)I
    .locals 2

    .prologue
    .line 31565
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/K5;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31566
    check-cast p1, Lcom/facebook/ads/redexgen/X/K5;

    check-cast p2, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KA;->A00(Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/K5;)I

    move-result v0

    return v0
.end method
