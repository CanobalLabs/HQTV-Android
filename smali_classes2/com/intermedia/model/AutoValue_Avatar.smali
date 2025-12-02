.class final Lcom/intermedia/model/AutoValue_Avatar;
.super Lcom/intermedia/model/$AutoValue_Avatar;
.source "AutoValue_Avatar.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intermedia/model/AutoValue_Avatar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/AutoValue_Avatar$1;

    invoke-direct {v0}, Lcom/intermedia/model/AutoValue_Avatar$1;-><init>()V

    sput-object v0, Lcom/intermedia/model/AutoValue_Avatar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/intermedia/model/$AutoValue_Avatar;-><init>(JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/$$AutoValue_Avatar;->userId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/$$AutoValue_Avatar;->created()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/$$AutoValue_Avatar;->avatarUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/model/$$AutoValue_Avatar;->username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
