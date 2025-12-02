.class final Lcom/intermedia/lobby/l$r;
.super Lrc/k;
.source "LobbyViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/l;->d(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/network/u;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/cashout/z;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/lobby/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/lobby/s;",
        "Lcom/intermedia/model/b4;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/b4;",
        "+",
        "Lcom/intermedia/lobby/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/l$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/l$r;

    invoke-direct {v0}, Lcom/intermedia/lobby/l$r;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/l$r;->e:Lcom/intermedia/lobby/l$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/lobby/s;Lcom/intermedia/model/b4;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/lobby/s;",
            "Lcom/intermedia/model/b4;",
            ")",
            "Lkotlin/k<",
            "Lcom/intermedia/model/b4;",
            "Lcom/intermedia/lobby/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/intermedia/lobby/d;->PUSH:Lcom/intermedia/lobby/d;

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/lobby/s;

    check-cast p2, Lcom/intermedia/model/b4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/lobby/l$r;->b(Lcom/intermedia/lobby/s;Lcom/intermedia/model/b4;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
