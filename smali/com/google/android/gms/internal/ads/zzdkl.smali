.class final Lcom/google/android/gms/internal/ads/zzdkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdie;


# instance fields
.field private final zzgzq:Lcom/google/android/gms/internal/ads/zzdiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiq<",
            "Lcom/google/android/gms/internal/ads/zzdie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiq<",
            "Lcom/google/android/gms/internal/ads/zzdie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgzq:Lcom/google/android/gms/internal/ads/zzdiq;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgzq:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzasm()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasl()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->zzgzq:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzasm()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzasi()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdie;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdie;->zzc([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
