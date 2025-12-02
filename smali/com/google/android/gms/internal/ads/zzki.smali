.class final Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zzaul:Lcom/google/android/gms/internal/ads/zzoj;

.field private final zzavf:I

.field private final zzavj:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkb;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzbe(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavj:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavf:I

    return-void
.end method


# virtual methods
.method public final zzgq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavf:I

    return v0
.end method

.method public final zzgr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavj:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzaul:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzis()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzgs()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavj:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
