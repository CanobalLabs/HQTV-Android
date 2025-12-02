.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/z$b;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method private constructor <init>(JLcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/z$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>(JLcom/google/android/datatransport/runtime/i;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;->O(JLcom/google/android/datatransport/runtime/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
