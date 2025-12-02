.class final Lpb/n$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;

.field final synthetic f:Lpb/n$a;


# direct methods
.method constructor <init>(Lpb/n$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/n$a$b;->f:Lpb/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpb/n$a$b;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpb/n$a$b;->f:Lpb/n$a;

    iget-object v0, v0, Lpb/n$a;->e:Lbd/c;

    iget-object v1, p0, Lpb/n$a$b;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lpb/n$a$b;->f:Lpb/n$a;

    iget-object v0, v0, Lpb/n$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpb/n$a$b;->f:Lpb/n$a;

    iget-object v1, v1, Lpb/n$a;->h:Ldb/w$c;

    invoke-interface {v1}, Lhb/b;->dispose()V

    throw v0
.end method
