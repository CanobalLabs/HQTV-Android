.class public Lb0/i;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/i$a;
    }
.end annotation


# static fields
.field private static m:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field g:[F

.field h:[F

.field i:Lb0/i$a;

.field j:[Lb0/b;

.field k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/i$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lb0/i;->c:I

    .line 3
    iput p2, p0, Lb0/i;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lb0/i;->e:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lb0/i;->g:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lb0/i;->h:[F

    new-array v0, v0, [Lb0/b;

    .line 7
    iput-object v0, p0, Lb0/i;->j:[Lb0/b;

    .line 8
    iput p2, p0, Lb0/i;->k:I

    .line 9
    iput p2, p0, Lb0/i;->l:I

    .line 10
    iput-object p1, p0, Lb0/i;->i:Lb0/i$a;

    return-void
.end method

.method static b()V
    .locals 1

    .line 1
    sget v0, Lb0/i;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb0/i;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lb0/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb0/i;->k:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb0/i;->j:[Lb0/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb0/i;->j:[Lb0/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/b;

    iput-object v0, p0, Lb0/i;->j:[Lb0/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lb0/i;->j:[Lb0/b;

    iget v1, p0, Lb0/i;->k:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lb0/i;->k:I

    return-void
.end method

.method public final c(Lb0/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lb0/i;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lb0/i;->j:[Lb0/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lb0/i;->j:[Lb0/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lb0/i;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb0/i;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb0/i;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lb0/i$a;->UNKNOWN:Lb0/i$a;

    iput-object v0, p0, Lb0/i;->i:Lb0/i$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb0/i;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lb0/i;->c:I

    .line 5
    iput v1, p0, Lb0/i;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lb0/i;->f:F

    .line 7
    iput v0, p0, Lb0/i;->k:I

    .line 8
    iput v0, p0, Lb0/i;->l:I

    .line 9
    iput-boolean v0, p0, Lb0/i;->a:Z

    .line 10
    iget-object v0, p0, Lb0/i;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Lb0/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/i;->i:Lb0/i$a;

    return-void
.end method

.method public final f(Lb0/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lb0/i;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lb0/i;->j:[Lb0/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lb0/b;->y(Lb0/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lb0/i;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
