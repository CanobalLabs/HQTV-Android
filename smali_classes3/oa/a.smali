.class public abstract Loa/a;
.super Landroidx/appcompat/app/c;
.source "RxAppCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/c;",
        "Ljava/lang/Object<",
        "Lna/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    invoke-static {}, Lfc/a;->i0()Lfc/a;

    move-result-object v0

    iput-object v0, p0, Loa/a;->e:Lfc/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/trello/rxlifecycle2/b;
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
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    invoke-static {v0}, Lna/c;->a(Ldb/q;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lna/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    invoke-virtual {v0}, Ldb/q;->D()Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Loa/a;->e:Lfc/a;

    sget-object v0, Lna/a;->CREATE:Lna/a;

    invoke-virtual {p1, v0}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    sget-object v1, Lna/a;->DESTROY:Lna/a;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    sget-object v1, Lna/a;->PAUSE:Lna/a;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    sget-object v1, Lna/a;->RESUME:Lna/a;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    sget-object v1, Lna/a;->START:Lna/a;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/a;->e:Lfc/a;

    sget-object v1, Lna/a;->STOP:Lna/a;

    invoke-virtual {v0, v1}, Lfc/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method
