.class final synthetic Lcom/google/android/gms/internal/ads/zzblq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfau:Ljava/lang/Runnable;

.field private final zzfez:Lcom/google/android/gms/internal/ads/zzblo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzfez:Lcom/google/android/gms/internal/ads/zzblo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzfau:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzfez:Lcom/google/android/gms/internal/ads/zzblo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblq;->zzfau:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzblo;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
