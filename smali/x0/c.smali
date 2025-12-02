.class public final Lx0/c;
.super Lx0/b;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/b<",
        "Lx0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lx0/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lx0/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/b;-><init>(Ljava/lang/Object;Lx0/d;)V

    .line 2
    new-instance p1, Lx0/c$a;

    invoke-direct {p1}, Lx0/c$a;-><init>()V

    iput-object p1, p0, Lx0/c;->s:Lx0/c$a;

    .line 3
    invoke-virtual {p0}, Lx0/b;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Lx0/c$a;->c(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(F)Lx0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/c;->q(F)Lx0/c;

    return-object p0
.end method

.method n(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/c;->s:Lx0/c$a;

    iget v1, p0, Lx0/b;->b:F

    iget v2, p0, Lx0/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lx0/c$a;->d(FFJ)Lx0/b$h;

    move-result-object p1

    .line 2
    iget p2, p1, Lx0/b$h;->a:F

    iput p2, p0, Lx0/b;->b:F

    .line 3
    iget p1, p1, Lx0/b$h;->b:F

    iput p1, p0, Lx0/b;->a:F

    .line 4
    iget v0, p0, Lx0/b;->h:F

    const/4 v1, 0x1

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    .line 5
    iput v0, p0, Lx0/b;->b:F

    return v1

    .line 6
    :cond_0
    iget v0, p0, Lx0/b;->g:F

    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    .line 7
    iput v0, p0, Lx0/b;->b:F

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Lx0/c;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method o(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lx0/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lx0/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lx0/c;->s:Lx0/c$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx0/c$a;->a(FF)Z

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

.method public p(F)Lx0/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lx0/c;->s:Lx0/c$a;

    invoke-virtual {v0, p1}, Lx0/c$a;->b(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(F)Lx0/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx0/b;->k(F)Lx0/b;

    return-object p0
.end method
