.class public final Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzce;",
        "Lcom/google/android/gms/internal/firebase-perf/zzce$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzdp()Lcom/google/android/gms/internal/firebase-perf/zzce;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzce$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasAppInstanceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzce;->hasAppInstanceId()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce;Lcom/google/android/gms/internal/firebase-perf/zzbz;)V

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzce$zza;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-object p0
.end method

.method public final zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zza(Lcom/google/android/gms/internal/firebase-perf/zzce;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzce$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhi()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzce;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzce;Ljava/lang/String;)V

    return-object p0
.end method
