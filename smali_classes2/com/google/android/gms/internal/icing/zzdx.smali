.class public abstract Lcom/google/android/gms/internal/icing/zzdx;
.super Lcom/google/android/gms/internal/icing/zzcm;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzdx$zza;,
        Lcom/google/android/gms/internal/icing/zzdx$zzc;,
        Lcom/google/android/gms/internal/icing/zzdx$zzd;,
        Lcom/google/android/gms/internal/icing/zzdx$zzb;,
        Lcom/google/android/gms/internal/icing/zzdx$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzcm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzkc:Lcom/google/android/gms/internal/icing/zzgp;

.field private zzkd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzcm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgp;->zzdl()Lcom/google/android/gms/internal/icing/zzgp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkc:Lcom/google/android/gms/internal/icing/zzgp;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzdx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzgs;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    .line 6
    sget v1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkr:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 28
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/icing/zzee;->zzj(I)Lcom/google/android/gms/internal/icing/zzee;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzfv;-><init>(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzdx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdx;->zzke:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/icing/zzdx;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkm:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzfu;->zzm(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 25
    sget p1, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkn:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzbm()Lcom/google/android/gms/internal/icing/zzef;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzev;->zzci()Lcom/google/android/gms/internal/icing/zzev;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbn()Lcom/google/android/gms/internal/icing/zzed;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdl;->zzax()Lcom/google/android/gms/internal/icing/zzdl;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbo()Lcom/google/android/gms/internal/icing/zzea;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcr;->zzak()Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbp()Lcom/google/android/gms/internal/icing/zzee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/icing/zzee<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfs;->zzcu()Lcom/google/android/gms/internal/icing/zzfs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzdx;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcm;->zzga:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzfu;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcm;->zzga:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzdx;->zza(Lcom/google/android/gms/internal/icing/zzdx;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Lcom/google/android/gms/internal/icing/zzfh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzdk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdm;->zza(Lcom/google/android/gms/internal/icing/zzdk;)Lcom/google/android/gms/internal/icing/zzdm;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzhg;)V

    return-void
.end method

.method protected final zzbk()Lcom/google/android/gms/internal/icing/zzdx$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/icing/zzdx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/icing/zzdx$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkq:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final zzbl()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzft;->zzcv()Lcom/google/android/gms/internal/icing/zzft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzft;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/icing/zzfu;->zzn(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    return v0
.end method

.method public final synthetic zzbq()Lcom/google/android/gms/internal/icing/zzfg;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkq:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx$zzb;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/zzdx$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdx;)Lcom/google/android/gms/internal/icing/zzdx$zzb;

    return-object v0
.end method

.method public final synthetic zzbr()Lcom/google/android/gms/internal/icing/zzfh;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzkr:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzdx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/icing/zzdx;

    return-object v0
.end method

.method final zzg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdx;->zzkd:I

    return-void
.end method
