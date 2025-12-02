.class final Lvb/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final e:Lvb/d$b;

.field final synthetic f:Lvb/d;


# direct methods
.method constructor <init>(Lvb/d;Lvb/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/d$a;->f:Lvb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvb/d$a;->e:Lvb/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/d$a;->e:Lvb/d$b;

    iget-object v1, v0, Lvb/d$b;->f:Lkb/g;

    iget-object v2, p0, Lvb/d$a;->f:Lvb/d;

    invoke-virtual {v2, v0}, Lvb/d;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkb/g;->a(Lhb/b;)Z

    return-void
.end method
