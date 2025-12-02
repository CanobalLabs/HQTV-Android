.class final Ld4/b$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld4/b;


# direct methods
.method private constructor <init>(Ld4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b$b;->a:Ld4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld4/b;Ld4/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld4/b$b;-><init>(Ld4/b;)V

    return-void
.end method


# virtual methods
.method public e(J)Ly3/o$a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld4/b$b;->a:Ld4/b;

    invoke-static {v0}, Ld4/b;->d(Ld4/b;)Ld4/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/i;->b(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld4/b$b;->a:Ld4/b;

    .line 3
    invoke-static {v2}, Ld4/b;->e(Ld4/b;)J

    move-result-wide v2

    iget-object v4, p0, Ld4/b$b;->a:Ld4/b;

    .line 4
    invoke-static {v4}, Ld4/b;->f(Ld4/b;)J

    move-result-wide v4

    iget-object v6, p0, Ld4/b$b;->a:Ld4/b;

    invoke-static {v6}, Ld4/b;->e(Ld4/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Ld4/b$b;->a:Ld4/b;

    invoke-static {v4}, Ld4/b;->g(Ld4/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 5
    iget-object v0, p0, Ld4/b$b;->a:Ld4/b;

    .line 6
    invoke-static {v0}, Ld4/b;->e(Ld4/b;)J

    move-result-wide v6

    iget-object v0, p0, Ld4/b$b;->a:Ld4/b;

    invoke-static {v0}, Ld4/b;->f(Ld4/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/g0;->o(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Ly3/o$a;

    new-instance v3, Ly3/p;

    invoke-direct {v3, p1, p2, v0, v1}, Ly3/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Ly3/o$a;-><init>(Ly3/p;)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b$b;->a:Ld4/b;

    invoke-static {v0}, Ld4/b;->d(Ld4/b;)Ld4/i;

    move-result-object v0

    iget-object v1, p0, Ld4/b$b;->a:Ld4/b;

    invoke-static {v1}, Ld4/b;->g(Ld4/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld4/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
