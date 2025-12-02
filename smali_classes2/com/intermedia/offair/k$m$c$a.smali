.class final Lcom/intermedia/offair/k$m$c$a;
.super Ljava/lang/Object;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k$m$c;->a(Ldb/f;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/offair/k$m$c;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/k$m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/k$m$c$a;->e:Lcom/intermedia/offair/k$m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/k$m$c$a;->e:Lcom/intermedia/offair/k$m$c;

    iget-object p1, p1, Lcom/intermedia/offair/k$m$c;->e:Lcom/intermedia/offair/k$m;

    iget-object p1, p1, Lcom/intermedia/offair/k$m;->f:Ldb/f;

    sget-object v0, Lcom/intermedia/offair/k$m$c$a$a;->e:Lcom/intermedia/offair/k$m$c$a$a;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/k$m$c$a;->a(Ljava/lang/Throwable;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
