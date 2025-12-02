.class final synthetic Lcom/google/android/gms/internal/ads/zzdcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgqk:Lcom/google/android/gms/internal/ads/zzdcj;

.field private final zzgql:Lcom/google/android/gms/internal/ads/zzdca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzdca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgqk:Lcom/google/android/gms/internal/ads/zzdcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgql:Lcom/google/android/gms/internal/ads/zzdca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgqk:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcn;->zzgql:Lcom/google/android/gms/internal/ads/zzdca;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdcj;->zzgqd:Lcom/google/android/gms/internal/ads/zzdcd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcd;->zzc(Lcom/google/android/gms/internal/ads/zzdcd;)Lcom/google/android/gms/internal/ads/zzdcp;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcp;->zzb(Lcom/google/android/gms/internal/ads/zzdca;)V

    return-void
.end method
