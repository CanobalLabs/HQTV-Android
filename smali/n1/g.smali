.class public Ln1/g;
.super Ln1/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Lm1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo1/g;->c(Landroid/content/Context;Lr1/a;)Lo1/g;

    move-result-object p1

    invoke-virtual {p1}, Lo1/g;->d()Lo1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ln1/c;-><init>(Lo1/d;)V

    return-void
.end method


# virtual methods
.method b(Lp1/j;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp1/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Landroidx/work/j;

    move-result-object p1

    sget-object v0, Landroidx/work/j;->UNMETERED:Landroidx/work/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm1/b;

    invoke-virtual {p0, p1}, Ln1/g;->i(Lm1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lm1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
