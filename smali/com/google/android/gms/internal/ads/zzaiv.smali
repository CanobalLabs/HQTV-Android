.class final synthetic Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczi:Lcom/google/android/gms/internal/ads/zzais;

.field private final zzczq:Lcom/google/android/gms/internal/ads/zzajj;

.field private final zzczr:Lcom/google/android/gms/internal/ads/zzaif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzczi:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzczq:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzczr:Lcom/google/android/gms/internal/ads/zzaif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzczi:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzczq:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzczr:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V

    return-void
.end method
