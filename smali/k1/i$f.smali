.class abstract Lk1/i$f;
.super Lk1/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lh0/b$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk1/i$e;-><init>(Lk1/i$a;)V

    .line 2
    iput-object v0, p0, Lk1/i$f;->a:[Lh0/b$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk1/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Lk1/i$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lk1/i$e;-><init>(Lk1/i$a;)V

    .line 5
    iput-object v0, p0, Lk1/i$f;->a:[Lh0/b$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk1/i$f;->c:I

    .line 7
    iget-object v0, p1, Lk1/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lk1/i$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lk1/i$f;->d:I

    iput v0, p0, Lk1/i$f;->d:I

    .line 9
    iget-object p1, p1, Lk1/i$f;->a:[Lh0/b$b;

    invoke-static {p1}, Lh0/b;->f([Lh0/b$b;)[Lh0/b$b;

    move-result-object p1

    iput-object p1, p0, Lk1/i$f;->a:[Lh0/b$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lk1/i$f;->a:[Lh0/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lh0/b$b;->e([Lh0/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lh0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i$f;->a:[Lh0/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lh0/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i$f;->a:[Lh0/b$b;

    invoke-static {v0, p1}, Lh0/b;->b([Lh0/b$b;[Lh0/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lh0/b;->f([Lh0/b$b;)[Lh0/b$b;

    move-result-object p1

    iput-object p1, p0, Lk1/i$f;->a:[Lh0/b$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk1/i$f;->a:[Lh0/b$b;

    invoke-static {v0, p1}, Lh0/b;->j([Lh0/b$b;[Lh0/b$b;)V

    :goto_0
    return-void
.end method
