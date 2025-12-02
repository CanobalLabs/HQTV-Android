.class final Lcom/intermedia/game/o0$c;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o0;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;)Lcom/intermedia/game/q0;
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

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/o0$c;->e:Ldb/f;

    iput-object p2, p0, Lcom/intermedia/game/o0$c;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/t3;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/model/p3;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/o0$c;->e:Ldb/f;

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/o0$c;->f:Ldb/f;

    sget-object v1, Lcom/intermedia/game/o0$c$a;->e:Lcom/intermedia/game/o0$c$a;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o0$c;->a(Lcom/intermedia/model/t3;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
