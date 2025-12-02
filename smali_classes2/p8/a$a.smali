.class final Lp8/a$a;
.super Ljava/lang/Object;
.source "ApplyLinearRetryWithModal.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->a(Ldb/f;Ldb/w;Lcc/b;I)Ldb/f;
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
        "Ldb/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbd/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;

.field final synthetic f:I

.field final synthetic g:Lcc/b;


# direct methods
.method constructor <init>(Ldb/w;ILcc/b;)V
    .locals 0

    iput-object p1, p0, Lp8/a$a;->e:Ldb/w;

    iput p2, p0, Lp8/a$a;->f:I

    iput-object p3, p0, Lp8/a$a;->g:Lcc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/f;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp8/a$a$a;->e:Lp8/a$a$a;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string v0, "errors\n        .filter { it is IOException }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp8/a$a;->e:Ldb/w;

    iget v1, p0, Lp8/a$a;->f:I

    new-instance v2, Lp8/a$a$b;

    invoke-direct {v2, p0}, Lp8/a$a$b;-><init>(Lp8/a$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/intermedia/network/w;->c(Ldb/f;Ldb/w;ILqc/l;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/f;

    invoke-virtual {p0, p1}, Lp8/a$a;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
