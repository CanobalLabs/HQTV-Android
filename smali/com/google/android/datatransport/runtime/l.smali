.class final Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/i;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/a;

.field private final d:Lcom/google/android/datatransport/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/m;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/i;Ljava/lang/String;Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/i;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/a;",
            "Lcom/google/android/datatransport/d<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/l;->c:Lcom/google/android/datatransport/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/d;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/l;->e:Lcom/google/android/datatransport/runtime/m;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/b<",
            "TT;>;",
            "Lcom/google/android/datatransport/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/l;->e:Lcom/google/android/datatransport/runtime/m;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/h;->a()Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/l;->a:Lcom/google/android/datatransport/runtime/i;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/h$a;->e(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/h$a;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/h$a;->c(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/h$a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/h$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/d;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/h$a;->d(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/h$a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/l;->c:Lcom/google/android/datatransport/a;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/h$a;->b(Lcom/google/android/datatransport/a;)Lcom/google/android/datatransport/runtime/h$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/h$a;->a()Lcom/google/android/datatransport/runtime/h;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/m;->a(Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->b()Lcom/google/android/datatransport/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/l;->a(Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/g;)V

    return-void
.end method
