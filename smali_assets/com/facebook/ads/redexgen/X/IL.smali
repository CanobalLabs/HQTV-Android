.class public abstract Lcom/facebook/ads/redexgen/X/IL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/IR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28785
    .local p0, "this":Lcom/facebook/ads/redexgen/X/IL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/IR;
    .locals 1

    .prologue
    .line 28786
    .local v0, "this":Lcom/facebook/ads/redexgen/X/IL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Lcom/facebook/ads/redexgen/X/IR;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/IR;)V
    .locals 0

    .prologue
    .line 28787
    .local p0, "this":Lcom/facebook/ads/redexgen/X/IL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IL;->A00:Lcom/facebook/ads/redexgen/X/IR;

    .line 28788
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
