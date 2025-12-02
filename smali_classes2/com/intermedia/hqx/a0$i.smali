.class final Lcom/intermedia/hqx/a0$i;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/a0;->f(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/a0$e;
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
.field final synthetic e:Ldb/f;

.field final synthetic f:Ldb/w;

.field final synthetic g:Ldb/f;

.field final synthetic h:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;Ldb/w;Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/a0$i;->e:Ldb/f;

    iput-object p2, p0, Lcom/intermedia/hqx/a0$i;->f:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/hqx/a0$i;->g:Ldb/f;

    iput-object p4, p0, Lcom/intermedia/hqx/a0$i;->h:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/a0$i;->e:Ldb/f;

    .line 2
    new-instance v0, Lcom/intermedia/hqx/a0$i$a;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/a0$i$a;-><init>(Lcom/intermedia/hqx/a0$i;)V

    invoke-virtual {p1, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/intermedia/hqx/a0$i;->g:Ldb/f;

    .line 4
    iget-object v1, p0, Lcom/intermedia/hqx/a0$i;->h:Ldb/f;

    .line 5
    invoke-static {p1, v0, v1}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-string v0, "merge(\n\n                \u2026 onStop\n                )"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$i;->a(Lkotlin/r;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
