.class Lcom/google/android/datatransport/runtime/backends/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt3/a;

.field private final c:Lt3/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt3/a;Lt3/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/f;->b:Lt3/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/f;->c:Lt3/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/f;->b:Lt3/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/f;->c:Lt3/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Landroid/content/Context;Lt3/a;Lt3/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;

    move-result-object p1

    return-object p1
.end method
