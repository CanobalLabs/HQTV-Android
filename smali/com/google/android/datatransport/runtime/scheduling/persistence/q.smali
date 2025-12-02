.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/z$d;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;

    return-void
.end method

.method public static b(Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/z$d;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
