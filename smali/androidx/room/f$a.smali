.class Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b;

    invoke-direct {v0}, Ly/b;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->d:Landroidx/room/i;

    new-instance v2, Lh1/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/i;->p(Lh1/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ly/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->g:Lh1/f;

    invoke-interface {v1}, Lh1/f;->executeUpdateDelete()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v2, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    invoke-virtual {v2}, Landroidx/room/f;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->k()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->d:Landroidx/room/i;

    iget-boolean v2, v2, Landroidx/room/i;->f:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->i()Lh1/c;

    move-result-object v2

    invoke-interface {v2}, Lh1/c;->b()Lh1/b;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lh1/b;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-direct {p0}, Landroidx/room/f$a;->a()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v2}, Lh1/b;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-interface {v2}, Lh1/b;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lh1/b;->endTransaction()V

    throw v3

    .line 15
    :cond_3
    invoke-direct {p0}, Landroidx/room/f$a;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->i:Lm/b;

    monitor-enter v0

    .line 19
    :try_start_6
    iget-object v2, p0, Landroidx/room/f$a;->e:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->i:Lm/b;

    invoke-virtual {v2}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$d;

    invoke-virtual {v3, v1}, Landroidx/room/f$d;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 21
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_5
    :goto_2
    return-void
.end method
