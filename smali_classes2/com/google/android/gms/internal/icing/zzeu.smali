.class final Lcom/google/android/gms/internal/icing/zzeu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfx;


# static fields
.field private static final zzme:Lcom/google/android/gms/internal/icing/zzfe;


# instance fields
.field private final zzmd:Lcom/google/android/gms/internal/icing/zzfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzeu;->zzme:Lcom/google/android/gms/internal/icing/zzfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzew;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/icing/zzfe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdy;->zzbs()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzeu;->zzch()Lcom/google/android/gms/internal/icing/zzfe;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzew;-><init>([Lcom/google/android/gms/internal/icing/zzfe;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzeu;-><init>(Lcom/google/android/gms/internal/icing/zzfe;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzeb;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzeu;->zzmd:Lcom/google/android/gms/internal/icing/zzfe;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/icing/zzff;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzff;->zzco()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/icing/zzdx$zze;->zzku:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzch()Lcom/google/android/gms/internal/icing/zzfe;
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

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/icing/zzeu;->zzme:Lcom/google/android/gms/internal/icing/zzfe;

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzfu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/icing/zzdx;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfw;->zzf(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzeu;->zzmd:Lcom/google/android/gms/internal/icing/zzfe;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzff;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzff;->zzcp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzda()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbb()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzff;->zzcq()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfk;->zza(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzcy()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbc()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/icing/zzff;->zzcq()Lcom/google/android/gms/internal/icing/zzfh;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfk;->zza(Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfh;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzeu;->zza(Lcom/google/android/gms/internal/icing/zzff;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcs()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcg()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzda()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbb()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcm()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcs()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcg()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzda()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcm()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzeu;->zza(Lcom/google/android/gms/internal/icing/zzff;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcr()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcf()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzcy()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdp;->zzbc()Lcom/google/android/gms/internal/icing/zzdn;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcl()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfo;->zzcr()Lcom/google/android/gms/internal/icing/zzfm;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzer;->zzcf()Lcom/google/android/gms/internal/icing/zzer;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzcz()Lcom/google/android/gms/internal/icing/zzgm;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfc;->zzcl()Lcom/google/android/gms/internal/icing/zzfa;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/icing/zzfl;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzff;Lcom/google/android/gms/internal/icing/zzfm;Lcom/google/android/gms/internal/icing/zzer;Lcom/google/android/gms/internal/icing/zzgm;Lcom/google/android/gms/internal/icing/zzdn;Lcom/google/android/gms/internal/icing/zzfa;)Lcom/google/android/gms/internal/icing/zzfl;

    move-result-object p1

    return-object p1
.end method
