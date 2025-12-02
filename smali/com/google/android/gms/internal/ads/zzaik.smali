.class final synthetic Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzczc:Lcom/google/android/gms/internal/ads/zzaih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaih;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzczc:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzcyr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzczc:Lcom/google/android/gms/internal/ads/zzaih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzcyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaih;->zzdd(Ljava/lang/String;)V

    return-void
.end method
