.class Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/h;

.field final f:Landroidx/lifecycle/d$a;

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/r$a;->e:Landroidx/lifecycle/h;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/d$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/r$a;->e:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    :cond_0
    return-void
.end method
