.class final Lcom/google/android/gms/internal/ads/zzcnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgav:Lcom/google/android/gms/internal/ads/zzczt;

.field private final synthetic zzgaw:Lcom/google/android/gms/internal/ads/zzczl;

.field private final synthetic zzgbu:Lcom/google/android/gms/internal/ads/zzazl;

.field private final synthetic zzgbv:Lcom/google/android/gms/internal/ads/zzcnt;

.field private final synthetic zzgbw:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgbw:Lcom/google/android/gms/internal/ads/zzcnl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgbu:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgav:Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgaw:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgbv:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgbu:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgbw:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnl;->zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgav:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgaw:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnn;->zzgbv:Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcnt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzjr()V
    .locals 0

    return-void
.end method

.method public final zzjs()V
    .locals 0

    return-void
.end method
