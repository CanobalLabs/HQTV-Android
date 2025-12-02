.class public final Lcom/google/android/gms/internal/ads/zzdnh;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdnh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzdnh;",
        "Lcom/google/android/gms/internal/ads/zzdnh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzdnh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhdp:Lcom/google/android/gms/internal/ads/zzdnh;


# instance fields
.field private zzhcs:Ljava/lang/String;

.field private zzhdl:Ljava/lang/String;

.field private zzhdm:I

.field private zzhdn:Z

.field private zzhdo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdp:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcs:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzavu()Lcom/google/android/gms/internal/ads/zzdnh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdp:Lcom/google/android/gms/internal/ads/zzdnh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdni;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdnh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzdnh;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdnh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdp:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdnh;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdp:Lcom/google/android/gms/internal/ads/zzdnh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhdl"

    aput-object v0, p1, p2

    const-string p2, "zzhcs"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhdm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhdn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhdo"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdp:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdni;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>()V

    return-object p1

    nop

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

.method public final zzavi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhcs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzavq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzavr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdm:I

    return v0
.end method

.method public final zzavs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdn:Z

    return v0
.end method

.method public final zzavt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdo:Ljava/lang/String;

    return-object v0
.end method
