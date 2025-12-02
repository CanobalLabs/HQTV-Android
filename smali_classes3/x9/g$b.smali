.class Lx9/g$b;
.super Ljava/lang/Object;
.source "MD5Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[I

.field private c:J

.field private d:[B


# direct methods
.method private constructor <init>(Lx9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx9/g$b;->a:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lx9/g$b;->b:[I

    const/16 p1, 0x40

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lx9/g$b;->d:[B

    .line 6
    invoke-direct {p0}, Lx9/g$b;->j()V

    return-void
.end method

.method synthetic constructor <init>(Lx9/g;Lx9/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/g$b;-><init>(Lx9/g;)V

    return-void
.end method

.method static synthetic a(Lx9/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/g$b;->a:Z

    return p0
.end method

.method static synthetic b(Lx9/g$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/g$b;->a:Z

    return p1
.end method

.method static synthetic c(Lx9/g$b;Lx9/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/g$b;->i(Lx9/g$b;)V

    return-void
.end method

.method static synthetic d(Lx9/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/g$b;->c:J

    return-wide v0
.end method

.method static synthetic e(Lx9/g$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lx9/g$b;->c:J

    return-wide p1
.end method

.method static synthetic f(Lx9/g$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/g$b;->b:[I

    return-object p0
.end method

.method static synthetic g(Lx9/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/g$b;->j()V

    return-void
.end method

.method static synthetic h(Lx9/g$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/g$b;->d:[B

    return-object p0
.end method

.method private i(Lx9/g$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx9/g$b;->d:[B

    iget-object v1, p0, Lx9/g$b;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p1, Lx9/g$b;->b:[I

    iget-object v1, p0, Lx9/g$b;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-boolean v0, p1, Lx9/g$b;->a:Z

    iput-boolean v0, p0, Lx9/g$b;->a:Z

    .line 4
    iget-wide v0, p1, Lx9/g$b;->c:J

    iput-wide v0, p0, Lx9/g$b;->c:J

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/g$b;->b:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    .line 4
    aput v2, v0, v1

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lx9/g$b;->c:J

    return-void
.end method
