.class final Lcom/intermedia/login/j$g;
.super Ljava/lang/Object;
.source "RegisterUserViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/j;->a(Lcom/intermedia/network/b;Lcom/intermedia/network/x;Lcom/intermedia/observability/NonFatalErrorConsumers;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/login/k;
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
.field final synthetic e:Lcom/intermedia/network/x;

.field final synthetic f:Ldb/w;

.field final synthetic g:Lcc/a;


# direct methods
.method constructor <init>(Lcom/intermedia/network/x;Ldb/w;Lcc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/j$g;->e:Lcom/intermedia/network/x;

    iput-object p2, p0, Lcom/intermedia/login/j$g;->f:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/login/j$g;->g:Lcc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/i;)Ldb/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/i;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/j$g;->e:Lcom/intermedia/network/x;

    invoke-interface {v0, p1}, Lcom/intermedia/network/x;->b(Lcom/intermedia/model/retrofit/i;)Ldb/k;

    move-result-object p1

    invoke-virtual {p1}, Ldb/k;->i()Ldb/f;

    move-result-object v0

    const-string p1, "publicApiService.createNewUser(it).toFlowable()"

    invoke-static {v0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/login/j$g;->f:Ldb/w;

    iget-object v2, p0, Lcom/intermedia/login/j$g;->g:Lcc/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lp8/a;->b(Ldb/f;Ldb/w;Lcc/b;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v0}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/i;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/j$g;->a(Lcom/intermedia/model/retrofit/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
