.class final Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections;
.super Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections;
.source "AutoValue_FriendConnections.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections$1;

    invoke-direct {v0}, Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections$1;-><init>()V

    sput-object v0, Lcom/intermedia/model/retrofit/envelope/AutoValue_FriendConnections;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/model/retrofit/envelope/$AutoValue_FriendConnections;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections;->friendIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections;->incomingFriendRequestIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/$$AutoValue_FriendConnections;->outgoingFriendRequestIds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
