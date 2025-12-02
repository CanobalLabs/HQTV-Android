.class final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Ls3/c;

.field private final f:Lcom/google/android/datatransport/runtime/i;

.field private final g:Lcom/google/android/datatransport/g;

.field private final h:Lcom/google/android/datatransport/runtime/e;


# direct methods
.method private constructor <init>(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/a;->e:Ls3/c;

    iput-object p2, p0, Ls3/a;->f:Lcom/google/android/datatransport/runtime/i;

    iput-object p3, p0, Ls3/a;->g:Lcom/google/android/datatransport/g;

    iput-object p4, p0, Ls3/a;->h:Lcom/google/android/datatransport/runtime/e;

    return-void
.end method

.method public static a(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ls3/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ls3/a;-><init>(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/e;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ls3/a;->e:Ls3/c;

    iget-object v1, p0, Ls3/a;->f:Lcom/google/android/datatransport/runtime/i;

    iget-object v2, p0, Ls3/a;->g:Lcom/google/android/datatransport/g;

    iget-object v3, p0, Ls3/a;->h:Lcom/google/android/datatransport/runtime/e;

    invoke-static {v0, v1, v2, v3}, Ls3/c;->c(Ls3/c;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/e;)V

    return-void
.end method
