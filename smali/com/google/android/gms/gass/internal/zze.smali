.class public final Lcom/google/android/gms/gass/internal/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GassResponseParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/gass/internal/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAfmaSignalsAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private zzgtd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/gass/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/gass/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/gass/internal/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/gass/internal/zze;->versionCode:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/gass/internal/zze;->zzaqr()V

    return-void
.end method

.method private final zzaqr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/gass/internal/zze;->versionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->toByteArray()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzaqq()Lcom/google/android/gms/internal/ads/zzbs$zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzazi()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza;->zza([BLcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtd:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/gass/internal/zze;->zzaqr()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/zze;->zzgtc:Lcom/google/android/gms/internal/ads/zzbs$zza;

    return-object v0
.end method
