.class public abstract Lq7/d;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/d$a;,
        Lq7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqc/l;Lqc/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/l<",
            "-TA;+TC;>;",
            "Lqc/l<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    const-string v0, "ifLeft"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifRight"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lq7/d$a;

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lq7/d$a;

    invoke-virtual {p2}, Lq7/d$a;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lq7/d$b;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lq7/d$b;

    invoke-virtual {p1}, Lq7/d$b;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lq7/d$a;

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lq7/d$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq7/d$a;

    invoke-virtual {v0}, Lq7/d$a;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lq7/d$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lq7/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lq7/d$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lq7/d$b;

    invoke-virtual {v0}, Lq7/d$b;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
