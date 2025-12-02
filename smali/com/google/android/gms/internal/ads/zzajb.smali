.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazp<",
        "Lcom/google/android/gms/internal/ads/zzaif;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzczu:Lcom/google/android/gms/internal/ads/zzais;

.field private final synthetic zzczy:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczy:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaif;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;I)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzais;)Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczy:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzais;)Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzed(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzais;)Lcom/google/android/gms/internal/ads/zzajj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzse()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzczy:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzajj;

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
