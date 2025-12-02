.class final Lcom/intermedia/game/o$a;
.super Ljava/lang/Object;
.source "CalloutViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/n;
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

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/o$a;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/game/o$a;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/x;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/x;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/x;->getDurationMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/game/o$a;->e:Ldb/w;

    invoke-static {v0, v1, p1}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/o$a;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/x;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o$a;->a(Lcom/intermedia/model/x;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
