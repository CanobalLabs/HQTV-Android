.class final Lcom/intermedia/login/j$y;
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


# direct methods
.method constructor <init>(Lcom/intermedia/network/x;Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/j$y;->e:Lcom/intermedia/network/x;

    iput-object p2, p0, Lcom/intermedia/login/j$y;->f:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/k;)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/k;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/j$y;->e:Lcom/intermedia/network/x;

    invoke-interface {v0, p1}, Lcom/intermedia/network/x;->d(Lcom/intermedia/model/retrofit/k;)Ldb/f;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/intermedia/login/j$y;->f:Ldb/w;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lp8/a;->b(Ldb/f;Ldb/w;Lcc/b;IILjava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/intermedia/login/j$y$a;->e:Lcom/intermedia/login/j$y$a;

    invoke-static {p1, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/intermedia/login/j$y$b;->e:Lcom/intermedia/login/j$y$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/intermedia/login/j$y$c;->e:Lcom/intermedia/login/j$y$c;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/j$y;->a(Lcom/intermedia/model/retrofit/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
