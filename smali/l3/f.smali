.class public final Ll3/f;
.super Ll3/a;
.source "ShareOpenGraphContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/a<",
        "Ll3/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ll3/e;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/f$a;

    invoke-direct {v0}, Ll3/f$a;-><init>()V

    sput-object v0, Ll3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll3/a;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ll3/e$b;

    invoke-direct {v0}, Ll3/e$b;-><init>()V

    invoke-virtual {v0, p1}, Ll3/e$b;->e(Landroid/os/Parcel;)Ll3/e$b;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e$b;->d()Ll3/e;

    move-result-object v0

    iput-object v0, p0, Ll3/f;->k:Ll3/e;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->k:Ll3/e;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll3/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Ll3/f;->k:Ll3/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Ll3/f;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
