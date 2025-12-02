.class public final Ly8/i1;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(ZIILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "showAnimation"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAnimation"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly8/i1;->a:Z

    iput p2, p0, Ly8/i1;->b:I

    iput p3, p0, Ly8/i1;->c:I

    iput-object p4, p0, Ly8/i1;->d:Landroid/view/animation/Animation;

    iput-object p5, p0, Ly8/i1;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method public synthetic constructor <init>(ZIILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x8

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const-wide/16 v0, 0x12c

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Ly8/k;->c:Ly8/k;

    invoke-virtual {p3, v0, v1}, Ly8/k;->h(J)Landroid/view/animation/Animation;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Ly8/k;->c:Ly8/k;

    invoke-virtual {p3, v0, v1}, Ly8/k;->k(J)Landroid/view/animation/Animation;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ly8/i1;-><init>(ZIILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public constructor <init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 8

    const-string v0, "showAnimation"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAnimation"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Ly8/i1;-><init>(ZIILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x8

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const-wide/16 v0, 0x12c

    if-eqz p3, :cond_1

    .line 4
    sget-object p3, Ly8/k;->c:Ly8/k;

    invoke-virtual {p3, v0, v1}, Ly8/k;->h(J)Landroid/view/animation/Animation;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 5
    sget-object p3, Ly8/k;->c:Ly8/k;

    invoke-virtual {p3, v0, v1}, Ly8/k;->k(J)Landroid/view/animation/Animation;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/i1;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ly8/i1;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i1;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final d()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/i1;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/i1;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly8/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ly8/i1;->a:Z

    check-cast p1, Ly8/i1;

    iget-boolean v2, p1, Ly8/i1;->a:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ly8/i1;->b:I

    iget p1, p1, Ly8/i1;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/i1;->a:Z

    invoke-static {v0}, La;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ly8/i1;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisibilityState(animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly8/i1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/i1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/i1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/i1;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/i1;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
