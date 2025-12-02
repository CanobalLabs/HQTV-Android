.class public final Lcom/google/android/gms/gass/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/gass/AdShield2Logger;)Lcom/google/android/gms/gass/internal/zzo;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/gms/gass/zzg;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/gass/zzg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/gass/AdShield2Logger;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/gass/zzg;->zzdo(I)Lcom/google/android/gms/gass/internal/zzo;

    move-result-object p0

    return-object p0
.end method
