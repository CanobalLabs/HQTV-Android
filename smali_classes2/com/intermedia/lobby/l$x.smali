.class final synthetic Lcom/intermedia/lobby/l$x;
.super Lrc/i;
.source "LobbyViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/l;->d(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/network/u;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/cashout/z;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/lobby/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Lcom/intermedia/lobby/g;",
        "Lcom/intermedia/model/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/l$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/l$x;

    invoke-direct {v0}, Lcom/intermedia/lobby/l$x;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/l$x;->e:Lcom/intermedia/lobby/l$x;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/lobby/g;)Lcom/intermedia/model/b4;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/intermedia/lobby/l;->a(Lcom/intermedia/lobby/g;)Lcom/intermedia/model/b4;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "findLiveShow"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 2

    const-class v0, Lcom/intermedia/lobby/l;

    const-string v1, "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"

    invoke-static {v0, v1}, Lrc/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "findLiveShow(Lcom/intermedia/lobby/LobbyDataSource;)Lcom/intermedia/model/ScheduledShow;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/lobby/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/l$x;->b(Lcom/intermedia/lobby/g;)Lcom/intermedia/model/b4;

    move-result-object p1

    return-object p1
.end method
