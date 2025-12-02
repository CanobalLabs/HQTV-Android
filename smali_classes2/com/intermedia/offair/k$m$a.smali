.class final Lcom/intermedia/offair/k$m$a;
.super Lrc/k;
.source "OffairTriviaQuestionViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/k$m;->a(Lcom/intermedia/model/n2;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/lang/Long;",
        "Lcom/intermedia/model/n2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/n2;


# direct methods
.method constructor <init>(Lcom/intermedia/model/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/k$m$a;->e:Lcom/intermedia/model/n2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/intermedia/model/n2;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/k$m$a;->e:Lcom/intermedia/model/n2;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/offair/k$m$a;->b(J)Lcom/intermedia/model/n2;

    move-result-object p1

    return-object p1
.end method
