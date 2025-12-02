.class final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Ls3/c;

.field private final b:Lcom/google/android/datatransport/runtime/i;

.field private final c:Lcom/google/android/datatransport/runtime/e;


# direct methods
.method private constructor <init>(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->a:Ls3/c;

    iput-object p2, p0, Ls3/b;->b:Lcom/google/android/datatransport/runtime/i;

    iput-object p3, p0, Ls3/b;->c:Lcom/google/android/datatransport/runtime/e;

    return-void
.end method

.method public static a(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;)Lcom/google/android/datatransport/runtime/synchronization/a$a;
    .locals 1

    new-instance v0, Ls3/b;

    invoke-direct {v0, p0, p1, p2}, Ls3/b;-><init>(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls3/b;->a:Ls3/c;

    iget-object v1, p0, Ls3/b;->b:Lcom/google/android/datatransport/runtime/i;

    iget-object v2, p0, Ls3/b;->c:Lcom/google/android/datatransport/runtime/e;

    invoke-static {v0, v1, v2}, Ls3/c;->b(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
