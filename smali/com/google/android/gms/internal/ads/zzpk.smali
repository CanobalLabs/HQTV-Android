.class final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

.field private final synthetic zzbjm:I

.field private final synthetic zzbjn:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpg;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjm:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjg:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpg;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjm:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjn:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zze(IJ)V

    return-void
.end method
