.class public Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzdy;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzfi$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzdy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzqs:Lcom/google/android/gms/internal/firebase-perf/zzfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzqu:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqs:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;->zzrc:Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhd;->zzip()Lcom/google/android/gms/internal/firebase-perf/zzhd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzhd;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzhi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqs:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhl()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;)Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdz;)Lcom/google/android/gms/internal/firebase-perf/zzdy;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;)Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;)Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    return-object p0
.end method

.method public final synthetic zzgd()Lcom/google/android/gms/internal/firebase-perf/zzdy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;

    return-object v0
.end method

.method protected zzhi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;->zzrc:Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->dynamicMethod(Lcom/google/android/gms/internal/firebase-perf/zzfi$zzd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;Lcom/google/android/gms/internal/firebase-perf/zzfi;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    return-void
.end method

.method public zzhj()Lcom/google/android/gms/internal/firebase-perf/zzfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhd;->zzip()Lcom/google/android/gms/internal/firebase-perf/zzhd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhd;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzhi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhi;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqu:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    return-object v0
.end method

.method public final zzhk()Lcom/google/android/gms/internal/firebase-perf/zzfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhl()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhx;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgs;)V

    .line 4
    throw v1
.end method

.method public synthetic zzhl()Lcom/google/android/gms/internal/firebase-perf/zzgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhn()Lcom/google/android/gms/internal/firebase-perf/zzgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzqs:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    return-object v0
.end method
