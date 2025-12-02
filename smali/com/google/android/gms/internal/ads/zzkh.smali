.class final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zzaul:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzavf:I

.field private final zzavg:I

.field private zzavh:I

.field private zzavi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkb;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavg:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavf:I

    return-void
.end method


# virtual methods
.method public final zzgq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavf:I

    return v0
.end method

.method public final zzgr()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavg:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->readUnsignedShort()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavh:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavi:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavi:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzgs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
