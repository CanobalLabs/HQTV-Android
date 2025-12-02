.class final Lcom/intermedia/game/f2$h$a;
.super Lrc/k;
.source "TriviaViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2$h;->a(Lcom/intermedia/model/v0;)Ldb/f;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/v0;


# direct methods
.method constructor <init>(Lcom/intermedia/model/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/f2$h$a;->e:Lcom/intermedia/model/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/f2$h$a;->e:Lcom/intermedia/model/v0;

    invoke-virtual {p1}, Lcom/intermedia/model/v0;->getItemAmount()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/game/f2$h$a;->b(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
