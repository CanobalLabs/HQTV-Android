.class public final Lcom/google/android/gms/internal/firebase-perf/zzbg;
.super Lcom/google/firebase/perf/internal/c;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/firebase/perf/internal/w;


# instance fields
.field private final zzbv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbw:Lcom/google/firebase/perf/internal/GaugeManager;

.field private zzbx:Lcom/google/firebase/perf/internal/d;

.field private final zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

.field private zzbz:Z

.field private zzca:Z

.field private final zzcb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->j()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzby()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/c;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcx;->zzez()Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcb:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbx:Lcom/google/firebase/perf/internal/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbw:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbv:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->zzbq()V

    return-void
.end method

.method public static zza(Lcom/google/firebase/perf/internal/d;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>(Lcom/google/firebase/perf/internal/d;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzbg;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/perf/internal/r;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzeq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzew()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzl(I)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method

.method public final zzbg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzca:Z

    return-void
.end method

.method public final zzbh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzbh()Z

    move-result v0

    return v0
.end method

.method public final zzbi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzev()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzd;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx$zzd;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method

.method public final zzbk()Lcom/google/android/gms/internal/firebase-perf/zzcx;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->zzbr()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbv:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzj;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-perf/zzj;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/perf/internal/r;->b(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzde;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfi$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzgs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcx;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbz:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbx:Lcom/google/firebase/perf/internal/d;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->zzbn()Lcom/google/android/gms/internal/firebase-perf/zzcg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/d;->b(Lcom/google/android/gms/internal/firebase-perf/zzcx;Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbz:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzca:Z

    :goto_0
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_2

    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x7cf

    .line 9
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 10
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    :cond_3
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzkt:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzkv:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    goto :goto_1

    .line 11
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;->zzku:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcx$zzc;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzfc()Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    goto :goto_2

    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzah(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzaj(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/firebase/perf/internal/r;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbw:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/r;->e()Lcom/google/android/gms/internal/firebase-perf/zzbw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    :cond_0
    return-object p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method

.method public final zzm(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method

.method public final zzn(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzam(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzbw:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/r;->e()Lcom/google/android/gms/internal/firebase-perf/zzbw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzj(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    :cond_0
    return-object p0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzby:Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;->zzai(J)Lcom/google/android/gms/internal/firebase-perf/zzcx$zzb;

    return-object p0
.end method
