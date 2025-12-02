.class public Lcom/google/firebase/perf/internal/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/google/android/gms/internal/firebase-perf/zzbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/u;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/u;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/r;->f:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/r;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/r;->f:Z

    .line 10
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/r;->g:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/u;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/r;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/r;->f:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/r;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/r;->g:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzde;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/r;",
            ">;)[",
            "Lcom/google/android/gms/internal/firebase-perf/zzde;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzde;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/r;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/r;->h()Lcom/google/android/gms/internal/firebase-perf/zzde;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/internal/r;

    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/r;->h()Lcom/google/android/gms/internal/firebase-perf/zzde;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/internal/r;

    .line 7
    iget-boolean v7, v7, Lcom/google/firebase/perf/internal/r;->f:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lcom/google/firebase/perf/internal/r;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/perf/internal/r;

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbk;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzp()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzv()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v8, v6, v2

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-boolean v2, v1, Lcom/google/firebase/perf/internal/r;->f:Z

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzcl()Lcom/google/android/gms/internal/firebase-perf/zzbi;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    iget-boolean v6, v1, Lcom/google/firebase/perf/internal/r;->f:Z

    if-eqz v6, :cond_1

    const-string v6, "Verbose"

    goto :goto_1

    :cond_1
    const-string v6, "Non Verbose"

    :goto_1
    aput-object v6, v3, v5

    aput-object v0, v3, v4

    const-string v0, "Creating a new %s Session: %s"

    .line 10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzm(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/r;->g:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbw;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zzaa()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/firebase-perf/zzbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/r;->g:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/r;->f:Z

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-perf/zzde;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzde;->zzfp()Lcom/google/android/gms/internal/firebase-perf/zzde$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzde$zza;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzde$zza;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/r;->f:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzlw:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzde$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)Lcom/google/android/gms/internal/firebase-perf/zzde$zza;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzde;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/r;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/r;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/internal/r;->g:Lcom/google/android/gms/internal/firebase-perf/zzbw;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
