.class final Lr7/h$g;
.super Ljava/lang/Object;
.source "UserConfigRepository.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lr7/h;


# direct methods
.method constructor <init>(Lr7/h;)V
    .locals 0

    iput-object p1, p0, Lr7/h$g;->e:Lr7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7/h$g;->e:Lr7/h;

    invoke-static {v0}, Lr7/h;->p(Lr7/h;)Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/observability/NonFatalError;

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "User config fetch failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/k;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/j;->error()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apiError"

    invoke-static {v5, v4}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/j;->errorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "apiErrorCode"

    invoke-static {v4, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 6
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/intermedia/observability/NonFatalError;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/intermedia/observability/NonFatalErrorConsumers;->enqueue(Lcom/intermedia/observability/NonFatalError;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/j;

    invoke-virtual {p0, p1}, Lr7/h$g;->a(Lcom/intermedia/model/j;)V

    return-void
.end method
