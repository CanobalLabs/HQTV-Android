.class public final Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcua<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcuv;Lcom/google/android/gms/internal/ads/zzcvm;Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxa;Lcom/google/android/gms/internal/ads/zzdxa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzcua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzcuv;",
            "Lcom/google/android/gms/internal/ads/zzcvm;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcup;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcuz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcvd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcvi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcvv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "Lcom/google/android/gms/internal/ads/zzcwg;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcua<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcve;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcpf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcpg:Lcom/google/android/gms/internal/ads/zzzc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcph:Lcom/google/android/gms/internal/ads/zzzc;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcpi:Lcom/google/android/gms/internal/ads/zzzc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcpl:Lcom/google/android/gms/internal/ads/zzzc;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcpn:Lcom/google/android/gms/internal/ads/zzzc;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzn;->zzcpo:Lcom/google/android/gms/internal/ads/zzzc;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 33
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzdxa;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcua;

    invoke-direct {p0, p10, v0}, Lcom/google/android/gms/internal/ads/zzcua;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcua;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
