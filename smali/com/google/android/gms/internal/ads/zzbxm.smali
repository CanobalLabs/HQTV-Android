.class final synthetic Lcom/google/android/gms/internal/ads/zzbxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfnp:Lcom/google/android/gms/internal/ads/zzbxj;

.field private final zzfnr:Lcom/google/android/gms/internal/ads/zzbxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzfnp:Lcom/google/android/gms/internal/ads/zzbxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzfnr:Lcom/google/android/gms/internal/ads/zzbxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzfnp:Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxm;->zzfnr:Lcom/google/android/gms/internal/ads/zzbxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxj;->zzd(Lcom/google/android/gms/internal/ads/zzbxz;)V

    return-void
.end method
