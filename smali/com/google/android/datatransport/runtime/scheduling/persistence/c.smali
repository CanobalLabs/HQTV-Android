.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static c()I
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;->g:I

    return v0
.end method

.method static d()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    return-object v0
.end method


# virtual methods
.method abstract b(Lcom/google/android/datatransport/runtime/scheduling/persistence/z;)Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.end method

.method abstract e(Lcom/google/android/datatransport/runtime/scheduling/persistence/z;)Lcom/google/android/datatransport/runtime/synchronization/a;
.end method
