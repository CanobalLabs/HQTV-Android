.class final Lcom/intermedia/friends/ub$c;
.super Lrc/k;
.source "DiscoverPeopleFragment.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/friends/ub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/friends/jb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ub;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$c;->e:Lcom/intermedia/friends/ub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ub$c;->b()Lcom/intermedia/friends/jb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/friends/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ub$c;->e:Lcom/intermedia/friends/ub;

    invoke-static {v0}, Ld8/f1;->n(Landroidx/fragment/app/Fragment;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->u()Lcom/intermedia/friends/jb;

    move-result-object v0

    return-object v0
.end method
