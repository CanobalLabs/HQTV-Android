.class final synthetic Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/g;


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/k;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/k;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/g;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/k;->a:Lcom/google/android/datatransport/runtime/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/l;->c(Ljava/lang/Exception;)V

    return-void
.end method
