.class final Lcom/intermedia/words/r0$a;
.super Ljava/lang/Object;
.source "WordsCountdownViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/r0;->a(Ldb/f;Ldb/w;)Ldb/f;
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
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/r0$a;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/u4;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/u4;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/words/w;",
            ">;"
        }
    .end annotation

    const-string v0, "round"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/r0$a;->e:Ldb/w;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ldb/w;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {}, Lcom/intermedia/words/q0;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/intermedia/words/r0$a;->e:Ldb/w;

    invoke-static {v2, v3, v0}, Lp8/c;->h(JLdb/w;)Ldb/f;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/intermedia/words/r0$a$a;

    invoke-direct {v2, p0}, Lcom/intermedia/words/r0$a$a;-><init>(Lcom/intermedia/words/r0$a;)V

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/intermedia/words/r0$a$b;

    invoke-direct {v2, p1, v1}, Lcom/intermedia/words/r0$a$b;-><init>(Lcom/intermedia/model/u4;I)V

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/words/r0$a$c;

    invoke-direct {v1, p1}, Lcom/intermedia/words/r0$a$c;-><init>(Lcom/intermedia/model/u4;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/intermedia/words/r0$a$d;

    invoke-direct {v1, p1}, Lcom/intermedia/words/r0$a$d;-><init>(Lcom/intermedia/model/u4;)V

    invoke-virtual {v0, v1}, Ldb/f;->x1(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/intermedia/words/r0$a$e;

    invoke-direct {v1, p1}, Lcom/intermedia/words/r0$a$e;-><init>(Lcom/intermedia/model/u4;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/u4;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/r0$a;->a(Lcom/intermedia/model/u4;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
