.class public Lcom/google/android/gms/internal/firebase-perf/zzfs;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private zzrl:Lcom/google/android/gms/internal/firebase-perf/zzgs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzrl:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    return-void
.end method

.method static zzht()Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
