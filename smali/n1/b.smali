.class public Ln1/b;
.super Ln1/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo1/g;->c(Landroid/content/Context;Lr1/a;)Lo1/g;

    move-result-object p1

    invoke-virtual {p1}, Lo1/g;->b()Lo1/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ln1/c;-><init>(Lo1/d;)V

    return-void
.end method


# virtual methods
.method b(Lp1/j;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp1/j;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->f()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln1/b;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
