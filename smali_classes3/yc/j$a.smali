.class public abstract Lyc/j$a;
.super Lyc/d;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/d<",
        "Lyc/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lyc/j;

.field public final c:Lyc/j;


# direct methods
.method public constructor <init>(Lyc/j;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyc/d;-><init>()V

    iput-object p1, p0, Lyc/j$a;->c:Lyc/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyc/j;

    invoke-virtual {p0, p1, p2}, Lyc/j$a;->f(Lyc/j;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lyc/j;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lyc/j$a;->c:Lyc/j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyc/j$a;->b:Lyc/j;

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lyc/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lyc/j$a;->c:Lyc/j;

    iget-object p2, p0, Lyc/j$a;->b:Lyc/j;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lyc/j;->d(Lyc/j;Lyc/j;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lrc/j;->g()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
