.class public final Ls3/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lt3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ls3/f;->a(Lt3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lt3/a;",
            ">;)",
            "Ls3/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g;

    invoke-direct {v0, p0}, Ls3/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-static {v0}, Ls3/g;->a(Lt3/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-result-object v0

    return-object v0
.end method
