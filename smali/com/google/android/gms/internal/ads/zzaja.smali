.class final Lcom/google/android/gms/internal/ads/zzaja;
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
.field private final synthetic zzczt:Lcom/google/android/gms/internal/ads/zzaif;

.field private final synthetic zzczu:Lcom/google/android/gms/internal/ads/zzais;

.field private final synthetic zzczw:Lcom/google/android/gms/internal/ads/zzdq;

.field private final synthetic zzczx:Lcom/google/android/gms/internal/ads/zzayd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzayd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczw:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczx:Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzey(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzais;->zzd(Lcom/google/android/gms/internal/ads/zzais;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzey(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzais;I)I

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczu:Lcom/google/android/gms/internal/ads/zzais;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczw:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajj;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczt:Lcom/google/android/gms/internal/ads/zzaif;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzczx:Lcom/google/android/gms/internal/ads/zzayd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
