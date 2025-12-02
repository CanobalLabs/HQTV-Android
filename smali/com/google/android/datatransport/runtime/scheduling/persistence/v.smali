.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/v;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/z$b;


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/z$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->E(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
