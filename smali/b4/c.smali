.class final Lb4/c;
.super Ly3/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lb4/f;


# direct methods
.method public constructor <init>(JJLy3/m;)V
    .locals 7

    .line 1
    iget v5, p5, Ly3/m;->f:I

    iget v6, p5, Ly3/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ly3/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly3/c;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
