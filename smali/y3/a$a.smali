.class public Ly3/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ly3/a$e;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Ly3/a$e;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/a$a;->a:Ly3/a$e;

    .line 3
    iput-wide p2, p0, Ly3/a$a;->b:J

    .line 4
    iput-wide p4, p0, Ly3/a$a;->c:J

    .line 5
    iput-wide p6, p0, Ly3/a$a;->d:J

    .line 6
    iput-wide p8, p0, Ly3/a$a;->e:J

    .line 7
    iput-wide p10, p0, Ly3/a$a;->f:J

    .line 8
    iput-wide p12, p0, Ly3/a$a;->g:J

    return-void
.end method

.method static synthetic a(Ly3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/a$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Ly3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/a$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Ly3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/a$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Ly3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/a$a;->f:J

    return-wide v0
.end method

.method static synthetic i(Ly3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public e(J)Ly3/o$a;
    .locals 13

    .line 1
    iget-object v0, p0, Ly3/a$a;->a:Ly3/a$e;

    .line 2
    invoke-interface {v0, p1, p2}, Ly3/a$e;->a(J)J

    iget-wide v3, p0, Ly3/a$a;->c:J

    iget-wide v5, p0, Ly3/a$a;->d:J

    iget-wide v7, p0, Ly3/a$a;->e:J

    iget-wide v9, p0, Ly3/a$a;->f:J

    iget-wide v11, p0, Ly3/a$a;->g:J

    move-wide v1, p1

    .line 3
    invoke-static/range {v1 .. v12}, Ly3/a$d;->h(JJJJJJ)J

    move-result-wide v0

    .line 4
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
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/a$a;->b:J

    return-wide v0
.end method

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a$a;->a:Ly3/a$e;

    invoke-interface {v0, p1, p2}, Ly3/a$e;->a(J)J

    return-wide p1
.end method
