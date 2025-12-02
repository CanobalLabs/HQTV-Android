.class public Lz1/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz1/q$a;

.field private final c:Ly1/b;

.field private final d:Ly1/b;

.field private final e:Ly1/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/q$a;Ly1/b;Ly1/b;Ly1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/q;->b:Lz1/q$a;

    .line 4
    iput-object p3, p0, Lz1/q;->c:Ly1/b;

    .line 5
    iput-object p4, p0, Lz1/q;->d:Ly1/b;

    .line 6
    iput-object p5, p0, Lz1/q;->e:Ly1/b;

    .line 7
    iput-boolean p6, p0, Lz1/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 0

    .line 1
    new-instance p1, Lu1/s;

    invoke-direct {p1, p2, p0}, Lu1/s;-><init>(La2/a;Lz1/q;)V

    return-object p1
.end method

.method public b()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/q;->d:Ly1/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/q;->e:Ly1/b;

    return-object v0
.end method

.method public e()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/q;->c:Ly1/b;

    return-object v0
.end method

.method public f()Lz1/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/q;->b:Lz1/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/q;->c:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/q;->d:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/q;->e:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
