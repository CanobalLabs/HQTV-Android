.class final Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken$1;
.super Ljava/lang/Object;
.source "AutoValue_AdminConfig_SegmentToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;
    .locals 4

    .line 2
    new-instance v0, Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken$1;->newArray(I)[Lcom/intermedia/model/config/AutoValue_AdminConfig_SegmentToken;

    move-result-object p1

    return-object p1
.end method
