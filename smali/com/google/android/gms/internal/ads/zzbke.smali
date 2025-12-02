.class public final Lcom/google/android/gms/internal/ads/zzbke;
.super Lcom/google/android/gms/internal/ads/zzbmd;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

.field private final zzfdp:I

.field private zzfdt:Lcom/google/android/gms/internal/ads/zzrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzczk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbke;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdp:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzra;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzra;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdt:Lcom/google/android/gms/internal/ads/zzrl;

    return-void
.end method

.method public final zzaat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbev;->zzaat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzafw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdp:I

    return v0
.end method

.method public final zzafz()Lcom/google/android/gms/internal/ads/zzczk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzffc:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgln:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdo:Lcom/google/android/gms/internal/ads/zzczk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v0

    return-object v0
.end method

.method public final zzaga()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzagb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzcza:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzagc()Lcom/google/android/gms/internal/ads/zzrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzfdt:Lcom/google/android/gms/internal/ads/zzrl;

    return-object v0
.end method
