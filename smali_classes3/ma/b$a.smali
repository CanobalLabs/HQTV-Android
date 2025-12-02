.class Lma/b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lma/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/b;->f(Landroidx/fragment/app/i;)Lma/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/b$d<",
        "Lma/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lma/c;

.field final synthetic b:Landroidx/fragment/app/i;

.field final synthetic c:Lma/b;


# direct methods
.method constructor <init>(Lma/b;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/b$a;->c:Lma/b;

    iput-object p2, p0, Lma/b$a;->b:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lma/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lma/b$a;->a:Lma/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lma/b$a;->c:Lma/b;

    iget-object v1, p0, Lma/b$a;->b:Landroidx/fragment/app/i;

    invoke-static {v0, v1}, Lma/b;->a(Lma/b;Landroidx/fragment/app/i;)Lma/c;

    move-result-object v0

    iput-object v0, p0, Lma/b$a;->a:Lma/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lma/b$a;->a:Lma/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/b$a;->a()Lma/c;

    move-result-object v0

    return-object v0
.end method
