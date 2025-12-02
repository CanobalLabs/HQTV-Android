.class final Lcom/intermedia/lobby/z$q;
.super Ljava/lang/Object;
.source "ShowDetailViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/z;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Lr7/h;Lw8/e;)Lcom/intermedia/lobby/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/h;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/z$q;->e:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/envelope/f;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/envelope/f;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/OptInResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/z$q;->e:Lcom/intermedia/network/h;

    new-instance v1, Lcom/intermedia/model/retrofit/OptInPreferenceBody;

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/f;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/intermedia/model/retrofit/OptInPreferenceBody;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/intermedia/network/h;->X(Lcom/intermedia/model/retrofit/OptInPreferenceBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/z$q;->a(Lcom/intermedia/model/retrofit/envelope/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
