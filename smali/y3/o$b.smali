.class public Ly3/o$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Ly3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ly3/o$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ly3/o$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ly3/o$b;->a:J

    .line 4
    new-instance p1, Ly3/o$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Ly3/p;->c:Ly3/p;

    goto :goto_0

    :cond_0
    new-instance p2, Ly3/p;

    invoke-direct {p2, v0, v1, p3, p4}, Ly3/p;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Ly3/o$a;-><init>(Ly3/p;)V

    iput-object p1, p0, Ly3/o$b;->b:Ly3/o$a;

    return-void
.end method


# virtual methods
.method public e(J)Ly3/o$a;
    .locals 0

    .line 1
    iget-object p1, p0, Ly3/o$b;->b:Ly3/o$a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/o$b;->a:J

    return-wide v0
.end method
