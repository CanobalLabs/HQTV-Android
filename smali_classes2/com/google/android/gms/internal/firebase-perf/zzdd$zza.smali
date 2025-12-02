.class public final Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
        "Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzce$zza;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzce;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzce;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcq;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhi()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzcq;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzdm;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzdm;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-perf/zzcx;)Lcom/google/android/gms/internal/firebase-perf/zzdd$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Lcom/google/android/gms/internal/firebase-perf/zzcx;)V

    return-object p0
.end method
