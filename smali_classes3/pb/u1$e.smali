.class final Lpb/u1$e;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final e:Lpb/u1$d;

.field final f:J


# direct methods
.method constructor <init>(JLpb/u1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpb/u1$e;->f:J

    .line 3
    iput-object p3, p0, Lpb/u1$e;->e:Lpb/u1$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/u1$e;->e:Lpb/u1$d;

    iget-wide v1, p0, Lpb/u1$e;->f:J

    invoke-interface {v0, v1, v2}, Lpb/u1$d;->b(J)V

    return-void
.end method
