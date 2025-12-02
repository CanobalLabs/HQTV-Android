.class final synthetic Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfot:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzgat:Lcom/google/android/gms/internal/ads/zzcmu;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzcip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzgat:Lcom/google/android/gms/internal/ads/zzcmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzgau:Lcom/google/android/gms/internal/ads/zzcip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzgat:Lcom/google/android/gms/internal/ads/zzcmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzfot:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzgau:Lcom/google/android/gms/internal/ads/zzcip;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmu;->zzgay:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Lcom/google/android/gms/internal/ads/zzcms;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-void
.end method
