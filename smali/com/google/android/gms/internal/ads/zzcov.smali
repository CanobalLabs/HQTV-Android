.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzgdm:Lcom/google/android/gms/internal/ads/zzbwz;

.field private final zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzgdo:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdm:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwz;->zzajt()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdo:Lcom/google/android/gms/internal/ads/zzbow;

    return-void
.end method


# virtual methods
.method public final zzamr()Lcom/google/android/gms/internal/ads/zzbvi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdm:Lcom/google/android/gms/internal/ads/zzbwz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcop;->zzamo()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/zzvh;)V

    return-object v0
.end method

.method public final zzams()Lcom/google/android/gms/internal/ads/zzbov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    return-object v0
.end method

.method public final zzamt()Lcom/google/android/gms/internal/ads/zzbqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    return-object v0
.end method

.method public final zzamu()Lcom/google/android/gms/internal/ads/zzbow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdo:Lcom/google/android/gms/internal/ads/zzbow;

    return-object v0
.end method

.method public final zzamv()Lcom/google/android/gms/internal/ads/zzbpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    return-object v0
.end method

.method public final zzamw()Lcom/google/android/gms/internal/ads/zzty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgdn:Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method
