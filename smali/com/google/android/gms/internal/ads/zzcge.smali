.class public final Lcom/google/android/gms/internal/ads/zzcge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzfvm:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzczu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfvm:Lcom/google/android/gms/internal/ads/zzazb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcge;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzalt()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzup:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfvm:Lcom/google/android/gms/internal/ads/zzazb;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajt;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzajx;->zzdaq:Lcom/google/android/gms/internal/ads/zzajy;

    const-string v2, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzaju;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zzccm:Lcom/google/android/gms/internal/ads/zzua;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzua;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->executor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzaju;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->executor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcge;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzczu;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczr;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzczt;-><init>(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzczr;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
