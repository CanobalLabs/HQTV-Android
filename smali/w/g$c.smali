.class Lw/g$c;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lk5/a;

.field final synthetic g:Lw/g;


# direct methods
.method constructor <init>(Lw/g;ILk5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g$c;->g:Lw/g;

    iput p2, p0, Lw/g$c;->e:I

    iput-object p3, p0, Lw/g$c;->f:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/g$c;->g:Lw/g;

    iget v1, p0, Lw/g$c;->e:I

    iget-object v2, p0, Lw/g$c;->f:Lk5/a;

    invoke-virtual {v0, v1, v2}, Lw/g;->e(ILjava/util/concurrent/Future;)V

    return-void
.end method
