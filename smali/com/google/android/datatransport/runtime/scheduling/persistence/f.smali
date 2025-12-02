.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->d()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->c()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    move-result-object v0

    return-object v0
.end method
