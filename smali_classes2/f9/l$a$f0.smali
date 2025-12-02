.class public final Lf9/l$a$f0;
.super Lf9/l$a;
.source "WebSocketDebugLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(JZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf9/l$a;-><init>(Lrc/g;)V

    iput-wide p1, p0, Lf9/l$a$f0;->a:J

    iput-boolean p3, p0, Lf9/l$a$f0;->b:Z

    iput-boolean p4, p0, Lf9/l$a$f0;->c:Z

    iput p5, p0, Lf9/l$a$f0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/l$a$f0;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/l$a$f0;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf9/l$a$f0;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf9/l$a$f0;->d:I

    return v0
.end method
