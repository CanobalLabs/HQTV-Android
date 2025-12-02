.class Lr1/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/b;


# direct methods
.method constructor <init>(Lr1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b$a;->e:Lr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b$a;->e:Lr1/b;

    invoke-virtual {v0, p1}, Lr1/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
