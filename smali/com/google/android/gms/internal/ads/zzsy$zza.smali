.class public final Lcom/google/android/gms/internal/ads/zzsy$zza;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;,
        Lcom/google/android/gms/internal/ads/zzsy$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzsy$zza$zze;,
        Lcom/google/android/gms/internal/ads/zzsy$zza$zzd;,
        Lcom/google/android/gms/internal/ads/zzsy$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzsy$zza;",
        "Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static final zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzsy$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbui:Lcom/google/android/gms/internal/ads/zzdsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsb<",
            "Lcom/google/android/gms/internal/ads/zzsy$zza$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsy$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzsy$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazw()Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzdsb;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzsy$zza$zza;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzaxp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdsb;)Lcom/google/android/gms/internal/ads/zzdsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsy$zza;Lcom/google/android/gms/internal/ads/zzsy$zza$zza;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsy$zza;->zza(Lcom/google/android/gms/internal/ads/zzsy$zza$zza;)V

    return-void
.end method

.method public static zzmz()Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zzazt()Lcom/google/android/gms/internal/ads/zzdrt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;

    return-object v0
.end method

.method static synthetic zzna()Lcom/google/android/gms/internal/ads/zzsy$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsx;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/ads/zzsy$zza;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 14
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbui"

    aput-object v0, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzsy$zza$zza;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsy$zza;->zzbuj:Lcom/google/android/gms/internal/ads/zzsy$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsy$zza$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzsx;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsy$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsy$zza;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
