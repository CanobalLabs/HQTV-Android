.class public abstract Lad/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lad/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lad/h;->f:Lad/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lad/i;-><init>(JLad/j;)V

    return-void
.end method

.method public constructor <init>(JLad/j;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lad/i;->e:J

    iput-object p3, p0, Lad/i;->f:Lad/j;

    return-void
.end method


# virtual methods
.method public final a()Lad/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/i;->f:Lad/j;

    invoke-interface {v0}, Lad/j;->s()Lad/l;

    move-result-object v0

    return-object v0
.end method
