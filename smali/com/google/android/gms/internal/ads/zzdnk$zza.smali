.class public final Lcom/google/android/gms/internal/ads/zzdnk$zza;
.super Lcom/google/android/gms/internal/ads/zzdrt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdnk$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdrt<",
        "Lcom/google/android/gms/internal/ads/zzdnk$zza;",
        "Lcom/google/android/gms/internal/ads/zzdnk$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdtg;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtn<",
            "Lcom/google/android/gms/internal/ads/zzdnk$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhdw:Lcom/google/android/gms/internal/ads/zzdnk$zza;


# instance fields
.field private zzhdj:I

.field private zzhdt:Lcom/google/android/gms/internal/ads/zzdna;

.field private zzhdu:I

.field private zzhdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnk$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnk$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdw:Lcom/google/android/gms/internal/ads/zzdnk$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdnk$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>()V

    return-void
.end method

.method static synthetic zzawc()Lcom/google/android/gms/internal/ads/zzdnk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdw:Lcom/google/android/gms/internal/ads/zzdnk$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnj;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzdnk$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdrt$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdw:Lcom/google/android/gms/internal/ads/zzdnk$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdrt;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzdtn;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdw:Lcom/google/android/gms/internal/ads/zzdnk$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhdt"

    aput-object v0, p1, p2

    const-string p2, "zzhdu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhdv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhdj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdw:Lcom/google/android/gms/internal/ads/zzdnk$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrt;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnk$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnk$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnk$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdnk$zza;-><init>()V

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

.method public final zzasj()Lcom/google/android/gms/internal/ads/zzdne;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdu:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdne;->zzep(I)Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdne;->zzhdh:Lcom/google/android/gms/internal/ads/zzdne;

    :cond_0
    return-object v0
.end method

.method public final zzask()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzew(I)Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zzheo:Lcom/google/android/gms/internal/ads/zzdnw;

    :cond_0
    return-object v0
.end method

.method public final zzavz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdt:Lcom/google/android/gms/internal/ads/zzdna;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzawa()Lcom/google/android/gms/internal/ads/zzdna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdt:Lcom/google/android/gms/internal/ads/zzdna;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdna;->zzavm()Lcom/google/android/gms/internal/ads/zzdna;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzawb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnk$zza;->zzhdv:I

    return v0
.end method
