.class final synthetic Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzdie:Lcom/google/android/gms/internal/ads/zzayy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdie:Lcom/google/android/gms/internal/ads/zzayy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzcyr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzdie:Lcom/google/android/gms/internal/ads/zzayy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzcyr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Lcom/google/android/gms/internal/ads/zzayy;Ljava/lang/String;)V

    return-void
.end method
