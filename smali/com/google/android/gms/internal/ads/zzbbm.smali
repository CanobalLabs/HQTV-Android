.class final synthetic Lcom/google/android/gms/internal/ads/zzbbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdym:Z

.field private final zzebm:Lcom/google/android/gms/internal/ads/zzbbc;

.field private final zzebn:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbc;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzebm:Lcom/google/android/gms/internal/ads/zzbbc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzdym:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzebn:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzebm:Lcom/google/android/gms/internal/ads/zzbbc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzdym:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzebn:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbc;->zzc(ZJ)V

    return-void
.end method
