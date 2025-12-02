.class final Lcom/intermedia/lobby/ShowDetailActivity$p;
.super Ljava/lang/Object;
.source "ShowDetailActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/ShowDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/lobby/ShowDetailActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/lobby/ShowDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/lobby/ShowDetailActivity$p;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/lobby/ShowDetailActivity$p;->e:Lcom/intermedia/lobby/ShowDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/intermedia/powerups/PowerUpsFragment;

    invoke-direct {v0}, Lcom/intermedia/powerups/PowerUpsFragment;-><init>()V

    const v1, 0x7f0a0373

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/n;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->e(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/n;->f()I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/ShowDetailActivity$p;->a(Lkotlin/r;)V

    return-void
.end method
