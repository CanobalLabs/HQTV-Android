.class final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

.field private final synthetic zzbji:I

.field private final synthetic zzbjj:I

.field private final synthetic zzbjk:I

.field private final synthetic zzbjl:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpg;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbji:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjj:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjk:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjl:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbji:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjj:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjl:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpd;->zza(IIIF)V

    return-void
.end method
