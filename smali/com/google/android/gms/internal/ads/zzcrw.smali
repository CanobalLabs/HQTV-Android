.class final synthetic Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfw:Lcom/google/android/gms/internal/ads/zzcrx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgfw:Lcom/google/android/gms/internal/ads/zzcrx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzvt()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzvu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzvw()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzmf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->wakeup()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzmd()Lcom/google/android/gms/internal/ads/zzqc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzls()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzlt()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzlu()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzee(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v4

    .line 14
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzef(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzvv()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzvx()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    .line 17
    :cond_4
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzavu;->zzvw()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "v_fp_vertical"

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "no_hash"

    .line 21
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzvf()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavu;->zzvu()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fingerprint"

    .line 23
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp"

    .line 25
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v4

    .line 27
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcru;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
