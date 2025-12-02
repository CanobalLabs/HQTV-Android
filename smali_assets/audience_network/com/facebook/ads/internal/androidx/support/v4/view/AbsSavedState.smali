.class public abstract Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static A01:[B

.field public static final A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01()V

    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;

    invoke-direct {v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    .line 3
    new-instance v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5G;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9
    .local p0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .end local p0    # "superState":Landroid/os/Parcelable;
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 10
    return-void

    .line 11
    .restart local p0    # "superState":Landroid/os/Parcelable;
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A02:Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    .end local v2
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 16
    return-void

    .line 17
    .restart local v2
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01:[B

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

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x4et
        0x4bt
        0x5et
        0x49t
        0x68t
        0x4ft
        0x5at
        0x4ft
        0x5et
        0x1bt
        0x56t
        0x4et
        0x48t
        0x4ft
        0x1bt
        0x55t
        0x54t
        0x4ft
        0x1bt
        0x59t
        0x5et
        0x1bt
        0x55t
        0x4et
        0x57t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A02()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/ads/internal/androidx/support/v4/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    return-void
.end method
