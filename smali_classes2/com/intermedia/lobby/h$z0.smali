.class final Lcom/intermedia/lobby/h$z0;
.super Lrc/k;
.source "LobbyFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/push/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/h;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/h;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/h$z0;->e:Lcom/intermedia/lobby/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/lobby/h$z0;->b()Lcom/intermedia/push/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/push/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/h$z0;->e:Lcom/intermedia/lobby/h;

    invoke-static {v0}, Ld8/f1;->e(Landroidx/fragment/app/Fragment;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->i()Lcom/intermedia/push/h;

    move-result-object v0

    return-object v0
.end method
