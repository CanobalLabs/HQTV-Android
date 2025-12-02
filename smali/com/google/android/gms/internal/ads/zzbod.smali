.class public Lcom/google/android/gms/internal/ads/zzbod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbod$zza;
    }
.end annotation


# instance fields
.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private zzfhf:Landroid/os/Bundle;

.field private final zzfhg:Ljava/lang/String;

.field private final zzfhh:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzup:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbod$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zza(Lcom/google/android/gms/internal/ads/zzbod$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzup:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbod$zza;)Lcom/google/android/gms/internal/ads/zzczu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbod$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhf:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbod$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhg:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zze(Lcom/google/android/gms/internal/ads/zzbod$zza;)Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhh:Lcom/google/android/gms/internal/ads/zzczs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbod$zza;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Lcom/google/android/gms/internal/ads/zzbod$zza;)V

    return-void
.end method


# virtual methods
.method final zzahc()Lcom/google/android/gms/internal/ads/zzbod$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbod$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbod$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzup:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zza(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhg:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhf:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbod$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzahd()Lcom/google/android/gms/internal/ads/zzczu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    return-object v0
.end method

.method final zzahe()Lcom/google/android/gms/internal/ads/zzczs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhh:Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method final zzahf()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhf:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzahg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhg:Ljava/lang/String;

    return-object v0
.end method

.method final zzby(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzfhg:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzup:Landroid/content/Context;

    return-object p1
.end method
