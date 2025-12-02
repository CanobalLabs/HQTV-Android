.class public final Lcom/intermedia/model/h4;
.super Ljava/lang/Object;
.source "ShowData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/h4$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

.field private final scheduledShow:Lcom/intermedia/model/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/model/h4$a;

    invoke-direct {v0}, Lcom/intermedia/model/h4$a;-><init>()V

    sput-object v0, Lcom/intermedia/model/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/retrofit/envelope/f;Lcom/intermedia/model/b4;)V
    .locals 1

    const-string v0, "scheduledShow"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    iput-object p2, p0, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/h4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/h4;

    iget-object v0, p0, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    iget-object v1, p1, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    iget-object p1, p1, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOptInPreference()Lcom/intermedia/model/retrofit/envelope/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    return-object v0
.end method

.method public final getScheduledShow()Lcom/intermedia/model/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/retrofit/envelope/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/b4;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowData(optInPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/intermedia/model/h4;->optInPreference:Lcom/intermedia/model/retrofit/envelope/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/intermedia/model/h4;->scheduledShow:Lcom/intermedia/model/b4;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
