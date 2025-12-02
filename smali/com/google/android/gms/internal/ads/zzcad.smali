.class public final Lcom/google/android/gms/internal/ads/zzcad;
.super Lcom/google/android/gms/internal/ads/zzadd;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

.field private final zzfqd:Lcom/google/android/gms/internal/ads/zzbxj;

.field private final zzyv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbws;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzyv:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqd:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcad;)Lcom/google/android/gms/internal/ads/zzbwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->destroy()V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzaji()Ly/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzajk()Ly/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ly/g;->size()I

    move-result v2

    invoke-virtual {v1}, Ly/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ly/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ly/g;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ly/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ly/g;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->getVideoController()Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzfu(Ljava/lang/String;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzaio()V

    return-void
.end method

.method public final zzct(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajk()Ly/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzcu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzaji()Ly/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaci;

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfqd:Lcom/google/android/gms/internal/ads/zzbxj;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxj;->zza(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbws;->zzajf()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Lcom/google/android/gms/internal/ads/zzcad;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzabw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->zzz(Landroid/view/View;)V

    return-void
.end method

.method public final zzrf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzrk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzyv:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzrl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwk;->zzaiw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajg()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajf()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzrm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaoq;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzrn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfkc:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbws;->zzajj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfnf:Lcom/google/android/gms/internal/ads/zzbwk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwk;->zzg(Ljava/lang/String;Z)V

    return-void
.end method
