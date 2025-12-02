.class final Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod$1;
.super Ljava/lang/Object;
.source "AutoValue_AddressBookContactMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;
    .locals 3

    .line 2
    new-instance v0, Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod$1;->newArray(I)[Lcom/intermedia/model/friends/AutoValue_AddressBookContactMethod;

    move-result-object p1

    return-object p1
.end method
