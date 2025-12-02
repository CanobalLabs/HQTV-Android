.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazp<",
        "Lcom/google/android/gms/internal/ads/zzajq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcxt:Lcom/google/android/gms/internal/ads/zzazl;

.field private final synthetic zzdaz:Lcom/google/android/gms/internal/ads/zzajf;

.field private final synthetic zzdba:Ljava/lang/Object;

.field private final synthetic zzdbb:Lcom/google/android/gms/internal/ads/zzakd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzajf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdbb:Lcom/google/android/gms/internal/ads/zzakd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdaz:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdba:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzcxt:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajq;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdbb:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdaz:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzdba:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzcxt:Lcom/google/android/gms/internal/ads/zzazl;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajq;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazl;)V

    return-void
.end method
