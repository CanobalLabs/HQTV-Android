.class public abstract Loa/c;
.super Landroidx/fragment/app/Fragment;
.source "RxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Object<",
        "Lna/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lfc/a;->i0()Lfc/a;

    move-result-object v0

    iput-object v0, p0, Loa/c;->e:Lfc/a;

    return-void
.end method


# virtual methods
.method public final n()Lcom/trello/rxlifecycle2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    invoke-static {v0}, Lna/c;->b(Ldb/q;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lna/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    invoke-virtual {v0}, Ldb/q;->D()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Loa/c;->e:Lfc/a;

    sget-object v0, Lna/b;->ATTACH:Lna/b;

    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Loa/c;->e:Lfc/a;

    sget-object v0, Lna/b;->CREATE:Lna/b;

    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->DESTROY:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->DESTROY_VIEW:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->DETACH:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->PAUSE:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->RESUME:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->START:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->e:Lfc/a;

    sget-object v1, Lna/b;->STOP:Lna/b;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Loa/c;->e:Lfc/a;

    sget-object p2, Lna/b;->CREATE_VIEW:Lna/b;

    invoke-virtual {p1, p2}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
