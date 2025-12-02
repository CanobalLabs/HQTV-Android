.class public final Lcom/google/android/gms/internal/ads/zzbiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzblz:Ljava/lang/String;

.field private final zzfbx:Lcom/google/android/gms/internal/ads/zzakh;

.field private zzfby:Lcom/google/android/gms/internal/ads/zzbjd;

.field private final zzfbz:Lcom/google/android/gms/internal/ads/zzafn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfca:Lcom/google/android/gms/internal/ads/zzafn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbix;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(Lcom/google/android/gms/internal/ads/zzbiy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbz:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>(Lcom/google/android/gms/internal/ads/zzbiy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfca:Lcom/google/android/gms/internal/ads/zzafn;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzblz:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbx:Lcom/google/android/gms/internal/ads/zzakh;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbiy;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbiy;Ljava/util/Map;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiy;->zzl(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Lcom/google/android/gms/internal/ads/zzbjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfby:Lcom/google/android/gms/internal/ads/zzbjd;

    return-object p0
.end method

.method private final zzl(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzblz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbz:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfca:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfby:Lcom/google/android/gms/internal/ads/zzbjd;

    return-void
.end method

.method public final zzafm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbz:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v2, "/updateActiveView"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbx:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfca:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v2, "/untrackActiveViewUnit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbz:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfca:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfbz:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfca:Lcom/google/android/gms/internal/ads/zzafn;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method
