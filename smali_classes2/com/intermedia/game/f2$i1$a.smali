.class final Lcom/intermedia/game/f2$i1$a;
.super Ljava/lang/Object;
.source "TriviaViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2$i1;->a(Lcom/intermedia/model/t3;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/model/t3;


# direct methods
.method constructor <init>(Lcom/intermedia/model/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/f2$i1$a;->e:Lcom/intermedia/model/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/p3;)Lcom/intermedia/model/t3;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/f2$i1$a;->e:Lcom/intermedia/model/t3;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/p3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/f2$i1$a;->a(Lcom/intermedia/model/p3;)Lcom/intermedia/model/t3;

    move-result-object p1

    return-object p1
.end method
