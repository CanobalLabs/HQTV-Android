.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;)Lcom/google/android/datatransport/runtime/scheduling/persistence/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/e;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/i;
.end method
