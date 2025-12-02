.class final Lpb/b1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpb/b1$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field final e:Ljava/lang/Object;

.field final f:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b1$d;->e:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lpb/b1$d;->f:J

    return-void
.end method
