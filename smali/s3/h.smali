.class public abstract Ls3/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;Lt3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lt3/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ls3/c;)Ls3/e;
.end method
