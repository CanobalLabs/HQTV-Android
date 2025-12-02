.class public Lz1/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lz1/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ly1/a;

.field private final e:Ly1/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ly1/a;Ly1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lz1/m;->a:Z

    .line 4
    iput-object p3, p0, Lz1/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lz1/m;->d:Ly1/a;

    .line 6
    iput-object p5, p0, Lz1/m;->e:Ly1/d;

    .line 7
    iput-boolean p6, p0, Lz1/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/g;

    invoke-direct {v0, p1, p2, p0}, Lu1/g;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/m;)V

    return-object v0
.end method

.method public b()Ly1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->d:Ly1/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m;->e:Ly1/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz1/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
