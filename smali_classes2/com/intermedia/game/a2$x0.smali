.class final Lcom/intermedia/game/a2$x0;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/a2$x0;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/game/d1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/t3;",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/game/d1;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/intermedia/game/d1;

    .line 2
    sget-object v0, Lcom/intermedia/game/d1$b;->X:Lcom/intermedia/game/d1$b;

    .line 3
    iget-object v1, p0, Lcom/intermedia/game/a2$x0;->e:La9/a;

    invoke-virtual {v1}, La9/a;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strings.Incorrect()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/intermedia/game/a2;->d()Ly8/i1;

    move-result-object v2

    const v3, 0x7f06009b

    .line 5
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/intermedia/game/d1;-><init>(ILcom/intermedia/game/d1$b;Ljava/lang/String;Ly8/i1;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$x0;->a(Lkotlin/k;)Lcom/intermedia/game/d1;

    move-result-object p1

    return-object p1
.end method
