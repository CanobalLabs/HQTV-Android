.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfln:Lcom/google/android/gms/internal/ads/zzdxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcad;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

.field private final zzfqi:Lcom/google/android/gms/internal/ads/zzado;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/zzbws;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzdxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbwz;",
            "Lcom/google/android/gms/internal/ads/zzbws;",
            "Lcom/google/android/gms/internal/ads/zzcaj;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbws;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwz;->zzga(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfqi:Lcom/google/android/gms/internal/ads/zzado;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfln:Lcom/google/android/gms/internal/ads/zzdxa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfqi:Lcom/google/android/gms/internal/ads/zzado;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfln:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzado;->zza(Lcom/google/android/gms/internal/ads/zzade;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzakr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfqi:Lcom/google/android/gms/internal/ads/zzado;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzfnx:Lcom/google/android/gms/internal/ads/zzcaj;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method
