.class public Lz1/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lz1/b;


# instance fields
.field private final a:Lz1/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ly1/c;

.field private final d:Ly1/d;

.field private final e:Ly1/f;

.field private final f:Ly1/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/f;Landroid/graphics/Path$FillType;Ly1/c;Ly1/d;Ly1/f;Ly1/f;Ly1/b;Ly1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz1/d;->a:Lz1/f;

    .line 3
    iput-object p3, p0, Lz1/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lz1/d;->c:Ly1/c;

    .line 5
    iput-object p5, p0, Lz1/d;->d:Ly1/d;

    .line 6
    iput-object p6, p0, Lz1/d;->e:Ly1/f;

    .line 7
    iput-object p7, p0, Lz1/d;->f:Ly1/f;

    .line 8
    iput-object p1, p0, Lz1/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lz1/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/h;

    invoke-direct {v0, p1, p2, p0}, Lu1/h;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/d;)V

    return-object v0
.end method

.method public b()Ly1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->f:Ly1/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->c:Ly1/c;

    return-object v0
.end method

.method public e()Lz1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->a:Lz1/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->d:Ly1/d;

    return-object v0
.end method

.method public h()Ly1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->e:Ly1/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/d;->h:Z

    return v0
.end method
