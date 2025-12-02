.class final Lcom/intermedia/lobby/l$m1;
.super Ljava/lang/Object;
.source "LobbyViewModel.kt"

# interfaces
.implements Ljb/i;


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


# static fields
.field public static final e:Lcom/intermedia/lobby/l$m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/l$m1;

    invoke-direct {v0}, Lcom/intermedia/lobby/l$m1;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/l$m1;->e:Lcom/intermedia/lobby/l$m1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/k5;)Ln7/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p1}, Lcom/intermedia/model/k5;->getTentpole()Lcom/intermedia/model/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/j5;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/a$a;->o0(Ljava/lang/String;)Ln7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/k5;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/l$m1;->a(Lcom/intermedia/model/k5;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
