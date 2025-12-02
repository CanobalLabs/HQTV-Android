.class final Lcom/intermedia/lobby/l$x0;
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
.field public static final e:Lcom/intermedia/lobby/l$x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/l$x0;

    invoke-direct {v0}, Lcom/intermedia/lobby/l$x0;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/l$x0;->e:Lcom/intermedia/lobby/l$x0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/z4;)Li8/a;
    .locals 12

    const-string v0, "item"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li8/a;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/z4;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v11}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/z4;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/l$x0;->a(Lcom/intermedia/model/z4;)Li8/a;

    move-result-object p1

    return-object p1
.end method
