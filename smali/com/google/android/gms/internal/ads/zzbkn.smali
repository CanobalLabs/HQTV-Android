.class public Lcom/google/android/gms/internal/ads/zzbkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzfdz:Lcom/google/android/gms/internal/ads/zzbme;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbme;Lcom/google/android/gms/internal/ads/zzczk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkn;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzfdz:Lcom/google/android/gms/internal/ads/zzbme;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbpw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzaft()Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    return-object v0
.end method

.method public final zzaga()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzagh()Lcom/google/android/gms/internal/ads/zzbme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzfdz:Lcom/google/android/gms/internal/ads/zzbme;

    return-object v0
.end method

.method public final zzagi()Lcom/google/android/gms/internal/ads/zzczk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkn;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    return-object v0
.end method
