.class Lw/g$b;
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
.field final synthetic e:Lw/g;


# direct methods
.method constructor <init>(Lw/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g$b;->e:Lw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g$b;->e:Lw/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lw/g;->f:Ljava/util/List;

    .line 2
    iput-object v1, v0, Lw/g;->e:Ljava/util/List;

    return-void
.end method
