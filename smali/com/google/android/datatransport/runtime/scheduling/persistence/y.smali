.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/y;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/z$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/z;

.field private final b:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/z;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/z;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;->b:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/z;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/z$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/z;Lcom/google/android/datatransport/runtime/i;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/z;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;->b:Lcom/google/android/datatransport/runtime/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->F(Lcom/google/android/datatransport/runtime/scheduling/persistence/z;Lcom/google/android/datatransport/runtime/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
