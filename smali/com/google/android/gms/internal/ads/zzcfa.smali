.class final synthetic Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzfue:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfue:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzcyr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfue:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzcyr:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcex;->zzftz:Lcom/google/android/gms/internal/ads/zzceq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzceq;->zza(Lcom/google/android/gms/internal/ads/zzceq;Ljava/lang/String;)V

    return-void
.end method
