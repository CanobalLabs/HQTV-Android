.class public Lz1/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lz1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly1/b;

.field private final c:Ly1/b;

.field private final d:Ly1/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/b;Ly1/b;Ly1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/k;->b:Ly1/b;

    .line 4
    iput-object p3, p0, Lz1/k;->c:Ly1/b;

    .line 5
    iput-object p4, p0, Lz1/k;->d:Ly1/l;

    .line 6
    iput-boolean p5, p0, Lz1/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/p;

    invoke-direct {v0, p1, p2, p0}, Lu1/p;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/k;)V

    return-object v0
.end method

.method public b()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/k;->b:Ly1/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/k;->c:Ly1/b;

    return-object v0
.end method

.method public e()Ly1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/k;->d:Ly1/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/k;->e:Z

    return v0
.end method
