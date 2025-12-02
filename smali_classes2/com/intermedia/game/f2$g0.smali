.class final Lcom/intermedia/game/f2$g0;
.super Ljava/lang/Object;
.source "TriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;
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
.field final synthetic e:Lk8/b;


# direct methods
.method constructor <init>(Lk8/b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/f2$g0;->e:Lk8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "serverTs"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/f2$g0;->e:Lk8/b;

    invoke-virtual {v0}, Lk8/b;->d()Ldb/x;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/game/f2$g0$a;

    invoke-direct {v1, p1}, Lcom/intermedia/game/f2$g0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb/x;->n(Ljb/i;)Ldb/x;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/intermedia/game/f2$g0$b;->e:Lcom/intermedia/game/f2$g0$b;

    invoke-virtual {p1, v0}, Ldb/x;->j(Ljb/k;)Ldb/k;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/intermedia/game/f2$g0$c;->e:Lcom/intermedia/game/f2$g0$c;

    invoke-virtual {p1, v0}, Ldb/k;->c(Ljb/k;)Ldb/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f2$g0;->a(Ljava/lang/String;)Ldb/k;

    move-result-object p1

    return-object p1
.end method
