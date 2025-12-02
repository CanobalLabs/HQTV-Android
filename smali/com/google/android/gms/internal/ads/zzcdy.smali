.class final synthetic Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzfsz:Lcom/google/android/gms/internal/ads/zzcdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfsz:Lcom/google/android/gms/internal/ads/zzcdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzcyr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfsz:Lcom/google/android/gms/internal/ads/zzcdv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzcyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzgc(Ljava/lang/String;)V

    return-void
.end method
