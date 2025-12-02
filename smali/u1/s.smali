.class public Lu1/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lu1/c;
.implements Lv1/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz1/q$a;

.field private final e:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/a;Lz1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lz1/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu1/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lz1/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lu1/s;->b:Z

    .line 5
    invoke-virtual {p2}, Lz1/q;->f()Lz1/q$a;

    move-result-object v0

    iput-object v0, p0, Lu1/s;->d:Lz1/q$a;

    .line 6
    invoke-virtual {p2}, Lz1/q;->e()Ly1/b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/b;->a()Lv1/a;

    move-result-object v0

    iput-object v0, p0, Lu1/s;->e:Lv1/a;

    .line 7
    invoke-virtual {p2}, Lz1/q;->b()Ly1/b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/b;->a()Lv1/a;

    move-result-object v0

    iput-object v0, p0, Lu1/s;->f:Lv1/a;

    .line 8
    invoke-virtual {p2}, Lz1/q;->d()Ly1/b;

    move-result-object p2

    invoke-virtual {p2}, Ly1/b;->a()Lv1/a;

    move-result-object p2

    iput-object p2, p0, Lu1/s;->g:Lv1/a;

    .line 9
    iget-object p2, p0, Lu1/s;->e:Lv1/a;

    invoke-virtual {p1, p2}, La2/a;->i(Lv1/a;)V

    .line 10
    iget-object p2, p0, Lu1/s;->f:Lv1/a;

    invoke-virtual {p1, p2}, La2/a;->i(Lv1/a;)V

    .line 11
    iget-object p2, p0, Lu1/s;->g:Lv1/a;

    invoke-virtual {p1, p2}, La2/a;->i(Lv1/a;)V

    .line 12
    iget-object p1, p0, Lu1/s;->e:Lv1/a;

    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    .line 13
    iget-object p1, p0, Lu1/s;->f:Lv1/a;

    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    .line 14
    iget-object p1, p0, Lu1/s;->g:Lv1/a;

    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu1/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu1/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/a$b;

    invoke-interface {v1}, Lv1/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/c;",
            ">;",
            "Ljava/util/List<",
            "Lu1/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method c(Lv1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lv1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/s;->f:Lv1/a;

    return-object v0
.end method

.method public f()Lv1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/s;->g:Lv1/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lv1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/s;->e:Lv1/a;

    return-object v0
.end method

.method i()Lz1/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->d:Lz1/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/s;->b:Z

    return v0
.end method
