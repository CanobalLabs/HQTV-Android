.class public abstract Lcom/google/android/datatransport/runtime/backends/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/backends/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/d$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/d$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/d$a;J)V

    return-object v0
.end method

.method public static d(J)Lcom/google/android/datatransport/runtime/backends/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/d$a;->OK:Lcom/google/android/datatransport/runtime/backends/d$a;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/d$a;J)V

    return-object v0
.end method

.method public static e()Lcom/google/android/datatransport/runtime/backends/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/d$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/d$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/d$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/backends/d$a;
.end method
