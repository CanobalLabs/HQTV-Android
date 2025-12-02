.class public final synthetic Lcom/facebook/ads/redexgen/X/0N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0c;->values()[Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/0N;->A00:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0N;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0c;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0N;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0c;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    :catch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/09;->values()[Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/0N;->A01:[I

    :try_start_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0N;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/09;->A03:Lcom/facebook/ads/redexgen/X/09;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/0N;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/09;->A04:Lcom/facebook/ads/redexgen/X/09;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
