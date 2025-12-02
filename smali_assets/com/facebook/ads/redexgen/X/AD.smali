.class public interface abstract Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20274
    const-class v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A2V(Lcom/facebook/ads/redexgen/X/A7;)V
.end method

.method public abstract A3D()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            ">;"
        }
    .end annotation
.end method
