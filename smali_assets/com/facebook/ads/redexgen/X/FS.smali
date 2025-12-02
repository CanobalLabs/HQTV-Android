.class public final Lcom/facebook/ads/redexgen/X/FS;
.super Lcom/facebook/ads/redexgen/X/1t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1t",
        "<",
        "Lcom/facebook/ads/redexgen/X/K2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FK;)V
    .locals 0

    .prologue
    .line 25235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1t;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K2;)V
    .locals 2

    .prologue
    .line 25236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:Lcom/facebook/ads/redexgen/X/FK;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FK;->setVisibility(I)V

    .line 25237
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/K2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25238
    const-class v0, Lcom/facebook/ads/redexgen/X/K2;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 25239
    check-cast p1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FS;->A00(Lcom/facebook/ads/redexgen/X/K2;)V

    return-void
.end method
