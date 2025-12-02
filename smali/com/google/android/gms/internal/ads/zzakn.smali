.class final synthetic Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzdbg:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzdbh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdbg:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdbh:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdbg:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzdbh:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajq;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
