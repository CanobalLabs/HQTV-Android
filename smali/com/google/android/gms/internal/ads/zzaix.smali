.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafn<",
        "Lcom/google/android/gms/internal/ads/zzajq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzczs:Lcom/google/android/gms/internal/ads/zzajj;

.field private final synthetic zzczt:Lcom/google/android/gms/internal/ads/zzaif;

.field private final synthetic zzczu:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazo;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzais;->zzc(Lcom/google/android/gms/internal/ads/zzais;)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zzh(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzm(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzczs:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzajj;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
