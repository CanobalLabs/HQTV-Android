.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzdbc:Lcom/google/android/gms/internal/ads/zzais;

.field private zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbc:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method

.method private final zzsi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbc:Lcom/google/android/gms/internal/ads/zzais;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajf;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzazl;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzazl;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzako;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzajv<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzajw<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzako<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzsi()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajw;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzsi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakh;->zzdbd:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method
