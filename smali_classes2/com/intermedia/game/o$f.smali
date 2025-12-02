.class final Lcom/intermedia/game/o$f;
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


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/o$f;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/x;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/x;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/x;",
            ">;"
        }
    .end annotation

    const-string v0, "callout"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/x;->getDelayWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/intermedia/game/o$f;->e:Ldb/w;

    invoke-static {v0, v1, v2}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/game/o$f$a;

    invoke-direct {v1, p1}, Lcom/intermedia/game/o$f$a;-><init>(Lcom/intermedia/model/x;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/x;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o$f;->a(Lcom/intermedia/model/x;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
