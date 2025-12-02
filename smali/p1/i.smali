.class public final Lp1/i;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lp1/h;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/i;->a:Landroidx/room/i;

    .line 3
    new-instance v0, Lp1/i$a;

    invoke-direct {v0, p0, p1}, Lp1/i$a;-><init>(Lp1/i;Landroidx/room/i;)V

    iput-object v0, p0, Lp1/i;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Lp1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Lp1/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lp1/i;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp1/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lp1/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp1/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 6
    throw p1
.end method
