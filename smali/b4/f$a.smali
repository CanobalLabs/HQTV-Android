.class public Lb4/f$a;
.super Ly3/o$b;
.source "Seeker.java"

# interfaces
.implements Lb4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Ly3/o$b;-><init>(J)V

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

    const-wide/16 p1, 0x0

    return-wide p1
.end method
