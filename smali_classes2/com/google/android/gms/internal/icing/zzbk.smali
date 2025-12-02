.class final synthetic Lcom/google/android/gms/internal/icing/zzbk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbi;


# instance fields
.field private final zzct:Lcom/google/android/gms/internal/icing/zzbh;

.field private final zzcu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbk;->zzct:Lcom/google/android/gms/internal/icing/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzbk;->zzcu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbk;->zzct:Lcom/google/android/gms/internal/icing/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbk;->zzcu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzbh;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
