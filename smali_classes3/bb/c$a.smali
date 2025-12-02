.class Lbb/c$a;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->B(Lbb/a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:I

.field final synthetic g:Lbb/c$g;

.field final synthetic h:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$a;->h:Lbb/c;

    iput-object p2, p0, Lbb/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lbb/c$a;->f:I

    iput-object p4, p0, Lbb/c$a;->g:Lbb/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/c$a;->h:Lbb/c;

    iget-object v1, p0, Lbb/c$a;->e:Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Lbb/c$a;->f:I

    iget-object v3, p0, Lbb/c$a;->g:Lbb/c$g;

    invoke-static {v0, v1, v2, v3}, Lbb/c;->g(Lbb/c;Ljava/util/concurrent/CountDownLatch;ILbb/c$g;)V

    return-void
.end method
