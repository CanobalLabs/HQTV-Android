.class final Lcom/intermedia/login/j$e;
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
        "Ldb/o<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/b;


# direct methods
.method constructor <init>(Lcom/intermedia/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/j$e;->e:Lcom/intermedia/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Ldb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/a;",
            ">;)",
            "Ldb/k<",
            "Lcom/intermedia/model/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/j$e;->e:Lcom/intermedia/network/b;

    invoke-virtual {v0, p1}, Lcom/intermedia/network/b;->b(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/j$e;->a(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
