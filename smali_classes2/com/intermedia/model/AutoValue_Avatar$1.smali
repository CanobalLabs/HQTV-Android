.class final Lcom/intermedia/model/AutoValue_Avatar$1;
.super Ljava/lang/Object;
.source "AutoValue_Avatar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/AutoValue_Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/AutoValue_Avatar;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/AutoValue_Avatar;
    .locals 7

    .line 2
    new-instance v6, Lcom/intermedia/model/AutoValue_Avatar;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/model/AutoValue_Avatar;-><init>(JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_Avatar$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/AutoValue_Avatar;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/AutoValue_Avatar;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/AutoValue_Avatar;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_Avatar$1;->newArray(I)[Lcom/intermedia/model/AutoValue_Avatar;

    move-result-object p1

    return-object p1
.end method
