.class final Lcom/google/android/gms/internal/ads/zzdsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtz;


# static fields
.field private static final zzhom:Lcom/google/android/gms/internal/ads/zzdtb;


# instance fields
.field private final zzhol:Lcom/google/android/gms/internal/ads/zzdtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhom:Lcom/google/android/gms/internal/ads/zzdtb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdst;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdtb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdru;->zzbaa()Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbaz()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdst;-><init>([Lcom/google/android/gms/internal/ads/zzdtb;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdtb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhol:Lcom/google/android/gms/internal/ads/zzdtb;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdtc;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdtc;->zzbbg()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzdrt$zze;->zzhna:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbaz()Lcom/google/android/gms/internal/ads/zzdtb;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhom:Lcom/google/android/gms/internal/ads/zzdtb;

    return-object v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdua;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdua<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzi(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzhol:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzbbh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzbbz()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrj;->zzazk()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzbbi()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzbbx()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrj;->zzazl()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtc;->zzbbi()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdtk;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdsr;->zza(Lcom/google/android/gms/internal/ads/zzdtc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdto;->zzbbk()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdso;->zzbay()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzbbz()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrj;->zzazk()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsz;->zzbbe()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdto;->zzbbk()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdso;->zzbay()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzbbz()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsz;->zzbbe()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdsr;->zza(Lcom/google/android/gms/internal/ads/zzdtc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdto;->zzbbj()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdso;->zzbax()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzbbx()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrj;->zzazl()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsz;->zzbbd()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdto;->zzbbj()Lcom/google/android/gms/internal/ads/zzdtm;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdso;->zzbax()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzbby()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsz;->zzbbd()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdti;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdtm;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdsx;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1
.end method
