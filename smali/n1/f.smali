.class public Ln1/f;
.super Ln1/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Lm1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Landroidx/work/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln1/f;->e:Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, Landroidx/work/j;->NOT_ROAMING:Landroidx/work/j;

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

    invoke-virtual {p0, p1}, Ln1/f;->i(Lm1/b;)Z

    move-result p1

    return p1
.end method

.method i(Lm1/b;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/i;->c()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Ln1/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Lm1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lm1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm1/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
