.class final synthetic Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdym:Z

.field private final zzebn:J

.field private final zzedz:Lcom/google/android/gms/internal/ads/zzbaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaz;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzedz:Lcom/google/android/gms/internal/ads/zzbaz;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzdym:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzebn:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzedz:Lcom/google/android/gms/internal/ads/zzbaz;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzdym:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zzebn:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaz;->zza(ZJ)V

    return-void
.end method
