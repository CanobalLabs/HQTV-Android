.class final synthetic Lcom/google/android/gms/internal/icing/zzbw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zzdu:Lcom/google/android/gms/internal/icing/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbw;->zzdu:Lcom/google/android/gms/internal/icing/zzbt;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbw;->zzdu:Lcom/google/android/gms/internal/icing/zzbt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbt;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
