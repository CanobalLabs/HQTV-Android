.class final Lcom/intermedia/friends/ub$g;
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
        "Lcom/intermedia/friends/oc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/friends/ub;


# direct methods
.method constructor <init>(Lcom/intermedia/friends/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/friends/ub$g;->e:Lcom/intermedia/friends/ub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/ub$g;->b()Lcom/intermedia/friends/oc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/friends/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/friends/ub$g;->e:Lcom/intermedia/friends/ub;

    invoke-static {v0}, Ld8/f1;->e(Landroidx/fragment/app/Fragment;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->v()Lcom/intermedia/friends/oc;

    move-result-object v0

    return-object v0
.end method
