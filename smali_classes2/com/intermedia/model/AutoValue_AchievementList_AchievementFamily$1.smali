.class final Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily$1;
.super Ljava/lang/Object;
.source "AutoValue_AchievementList_AchievementFamily.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;

    const-class v1, Lcom/intermedia/model/c$a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily$1;->createFromParcel(Landroid/os/Parcel;)Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily$1;->newArray(I)[Lcom/intermedia/model/AutoValue_AchievementList_AchievementFamily;

    move-result-object p1

    return-object p1
.end method
