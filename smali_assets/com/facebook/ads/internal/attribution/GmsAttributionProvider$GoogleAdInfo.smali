.class public final Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleAdInfo"
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    .line 76
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3b

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

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x21t
        0x23t
        0x60t
        0x29t
        0x21t
        0x21t
        0x29t
        0x22t
        0x2bt
        0x60t
        0x2ft
        0x20t
        0x2at
        0x3ct
        0x21t
        0x27t
        0x2at
        0x60t
        0x29t
        0x23t
        0x3dt
        0x60t
        0x2ft
        0x2at
        0x3dt
        0x60t
        0x27t
        0x2at
        0x2bt
        0x20t
        0x3at
        0x27t
        0x28t
        0x27t
        0x2bt
        0x3ct
        0x60t
        0x27t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x20t
        0x2ft
        0x22t
        0x60t
        0x7t
        0xft
        0x2at
        0x38t
        0x2bt
        0x3ct
        0x3at
        0x27t
        0x3dt
        0x27t
        0x20t
        0x29t
        0x7t
        0x2at
        0x1dt
        0x2bt
        0x3ct
        0x38t
        0x27t
        0x2dt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 78
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 79
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 82
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    .local v4, "mId":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-object v0

    .line 86
    .end local v4    # "mId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final A03()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 89
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 90
    .end local v0
    :sswitch_0
    const/4 v3, 0x0

    .line 91
    const/16 v0, 0xb

    goto :goto_0

    .line 92
    .local v0, "reply":Landroid/os/Parcel;
    :sswitch_1
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 95
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 96
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .local v0, "limitAdTracking":Z
    :sswitch_2
    check-cast v5, Landroid/os/Parcel;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 99
    return v3

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 101
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    return-object v0
.end method
