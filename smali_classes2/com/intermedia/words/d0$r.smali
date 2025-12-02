.class final Lcom/intermedia/words/d0$r;
.super Lrc/k;
.source "SuperWheelViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/d0;->b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/words/g0;",
        "Lcom/intermedia/model/n4;",
        "Lcom/intermedia/words/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/d0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$r;

    invoke-direct {v0}, Lcom/intermedia/words/d0$r;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$r;->e:Lcom/intermedia/words/d0$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/g0;Lcom/intermedia/model/n4;)Lcom/intermedia/words/y;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showWheel"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/intermedia/words/g0$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/intermedia/words/y;

    .line 2
    new-instance v1, Lcom/intermedia/words/y$a$a;

    check-cast p1, Lcom/intermedia/words/g0$a;

    invoke-virtual {p1}, Lcom/intermedia/words/g0$a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/intermedia/words/y$a$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/intermedia/model/n4;->getShowId()J

    move-result-wide p1

    long-to-int p2, p1

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/intermedia/words/y;-><init>(Lcom/intermedia/words/y$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/intermedia/words/g0$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/intermedia/words/y;

    .line 6
    new-instance v1, Lcom/intermedia/words/y$a$b;

    check-cast p1, Lcom/intermedia/words/g0$b;

    invoke-virtual {p1}, Lcom/intermedia/words/g0$b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/intermedia/words/y$a$b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/intermedia/model/n4;->getShowId()J

    move-result-wide p1

    long-to-int p2, p1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/intermedia/words/y;-><init>(Lcom/intermedia/words/y$a;I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/intermedia/words/g0$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/intermedia/words/y;

    .line 10
    new-instance v1, Lcom/intermedia/words/y$a$b;

    check-cast p1, Lcom/intermedia/words/g0$c;

    invoke-virtual {p1}, Lcom/intermedia/words/g0$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/intermedia/words/y$a$b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/intermedia/model/n4;->getShowId()J

    move-result-wide p1

    long-to-int p2, p1

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/intermedia/words/y;-><init>(Lcom/intermedia/words/y$a;I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/g0;

    check-cast p2, Lcom/intermedia/model/n4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/d0$r;->b(Lcom/intermedia/words/g0;Lcom/intermedia/model/n4;)Lcom/intermedia/words/y;

    move-result-object p1

    return-object p1
.end method
