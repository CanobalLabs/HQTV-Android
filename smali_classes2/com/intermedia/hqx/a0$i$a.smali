.class final Lcom/intermedia/hqx/a0$i$a;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/a0$i;->a(Lkotlin/r;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/hqx/a0$i;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/a0$i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/a0$i$a;->e:Lcom/intermedia/hqx/a0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/j;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/hqx/j;",
            ")",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/j;->getTimeLeftMs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intermedia/hqx/a0$i$a;->e:Lcom/intermedia/hqx/a0$i;

    iget-object p1, p1, Lcom/intermedia/hqx/a0$i;->f:Ldb/w;

    invoke-static {v0, v1, p1}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/j;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$i$a;->a(Lcom/intermedia/model/hqx/j;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
