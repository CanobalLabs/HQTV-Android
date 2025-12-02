.class public final Lcom/google/android/gms/internal/firebase-perf/zzde$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzfi$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzde;",
        "Lcom/google/android/gms/internal/firebase-perf/zzde$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzfq()Lcom/google/android/gms/internal/firebase-perf/zzde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzde$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzde$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zza(Lcom/google/android/gms/internal/firebase-perf/zzde;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)Lcom/google/android/gms/internal/firebase-perf/zzde$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzde;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zza(Lcom/google/android/gms/internal/firebase-perf/zzde;Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-object p0
.end method
