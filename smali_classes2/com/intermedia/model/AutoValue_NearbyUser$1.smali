.class final Lcom/intermedia/model/AutoValue_NearbyUser$1;
.super Ljava/lang/Object;
.source "AutoValue_NearbyUser.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/AutoValue_NearbyUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/AutoValue_NearbyUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/AutoValue_NearbyUser;
    .locals 6

    .line 2
    new-instance v0, Lcom/intermedia/model/AutoValue_NearbyUser;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/intermedia/model/AutoValue_NearbyUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_NearbyUser$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/AutoValue_NearbyUser;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/AutoValue_NearbyUser;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/AutoValue_NearbyUser;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_NearbyUser$1;->newArray(I)[Lcom/intermedia/model/AutoValue_NearbyUser;

    move-result-object p1

    return-object p1
.end method
