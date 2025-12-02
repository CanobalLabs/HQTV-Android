.class final Lcom/intermedia/lobby/l$o0;
.super Lrc/k;
.source "LobbyViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lqc/l<",
        "Lcom/intermedia/lobby/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/l$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/l$o0;

    invoke-direct {v0}, Lcom/intermedia/lobby/l$o0;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/l$o0;->e:Lcom/intermedia/lobby/l$o0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/lobby/g;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/intermedia/lobby/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/lobby/g$b;

    invoke-virtual {p1}, Lcom/intermedia/lobby/g$b;->a()Lcom/intermedia/model/k5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/k5;->getTentpole()Lcom/intermedia/model/j5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/j5;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/lobby/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/l$o0;->b(Lcom/intermedia/lobby/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
