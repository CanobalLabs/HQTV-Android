.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .locals 1

    .prologue
    .line 7910
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .locals 4

    .prologue
    .line 7911
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7912
    .local p0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .line 7913
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7914
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    return-object v0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5G;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x45t
        0x40t
        0x55t
        0x42t
        0x63t
        0x44t
        0x51t
        0x44t
        0x55t
        0x10t
        0x5dt
        0x45t
        0x43t
        0x44t
        0x10t
        0x52t
        0x55t
        0x10t
        0x5et
        0x45t
        0x5ct
        0x5ct
    .end array-data
.end method

.method private final A04(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
    .locals 1

    .prologue
    .line 7915
    new-array v0, p1, [Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7916
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7917
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5G;->A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7918
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5G;->A04(I)[Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    move-result-object v0

    return-object v0
.end method
