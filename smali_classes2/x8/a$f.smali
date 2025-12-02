.class final Lx8/a$f;
.super Ljava/lang/Object;
.source "AccessTokenRefresher.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->h()V
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
.field final synthetic e:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/a$f;->e:Lx8/a;

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
            "Lcom/intermedia/model/c1;",
            ">;)",
            "Ldb/k<",
            "Lcom/intermedia/model/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx8/a$f;->e:Lx8/a;

    invoke-static {v0}, Lx8/a;->b(Lx8/a;)Lcom/intermedia/network/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intermedia/network/b;->b(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lx8/a$f;->a(Lretrofit2/l;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
