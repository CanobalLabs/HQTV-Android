.class final synthetic Lcom/google/android/gms/internal/ads/zzcev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzefb:Ljava/lang/String;

.field private final zzftj:Lcom/google/android/gms/internal/ads/zzceq;

.field private final zzftw:Lcom/google/android/gms/internal/ads/zzdac;

.field private final zzftx:Lcom/google/android/gms/internal/ads/zzagp;

.field private final zzfty:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzceq;Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzagp;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzftw:Lcom/google/android/gms/internal/ads/zzdac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzftx:Lcom/google/android/gms/internal/ads/zzagp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzfty:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzefb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzftj:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzftw:Lcom/google/android/gms/internal/ads/zzdac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzftx:Lcom/google/android/gms/internal/ads/zzagp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzfty:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzefb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzagp;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
