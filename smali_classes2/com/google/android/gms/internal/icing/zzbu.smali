.class public final Lcom/google/android/gms/internal/icing/zzbu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field final zzdk:Ljava/lang/String;

.field final zzdl:Landroid/net/Uri;

.field final zzdm:Ljava/lang/String;

.field final zzdn:Ljava/lang/String;

.field final zzdo:Z

.field final zzdp:Z

.field final zzdq:Z

.field final zzdr:Z

.field final zzds:Lcom/google/android/gms/internal/icing/zzby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzby<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzbu;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/icing/zzby;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/icing/zzby;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/icing/zzby;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/icing/zzby<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdk:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdl:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdm:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdn:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdo:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdp:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdq:Z

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzdr:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbu;->zzds:Lcom/google/android/gms/internal/icing/zzby;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbq;->zzb(Lcom/google/android/gms/internal/icing/zzbu;Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object p1

    return-object p1
.end method
