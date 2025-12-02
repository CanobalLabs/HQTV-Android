.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

.field private final f:Lcom/google/android/datatransport/runtime/i;

.field private final g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/i;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->f:Lcom/google/android/datatransport/runtime/i;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->g:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;Lcom/google/android/datatransport/runtime/i;ILjava/lang/Runnable;)V

    return-void
.end method
