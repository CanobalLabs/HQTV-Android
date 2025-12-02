.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
