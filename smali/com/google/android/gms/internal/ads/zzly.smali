.class final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmo;


# instance fields
.field private final track:I

.field private final synthetic zzbat:Lcom/google/android/gms/internal/ads/zzlp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzly;->track:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzly;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzly;->track:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->track:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlp;->zzat(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlp;->zza(ILcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;Z)I

    move-result p1

    return p1
.end method

.method public final zzeh(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzly;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(IJ)V

    return-void
.end method

.method public final zzhk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzhk()V

    return-void
.end method
