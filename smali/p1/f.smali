.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lp1/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;

.field private final c:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    .line 3
    new-instance v0, Lp1/f$a;

    invoke-direct {v0, p0, p1}, Lp1/f$a;-><init>(Lp1/f;Landroidx/room/i;)V

    iput-object v0, p0, Lp1/f;->b:Landroidx/room/b;

    .line 4
    new-instance v0, Lp1/f$b;

    invoke-direct {v0, p0, p1}, Lp1/f$b;-><init>(Lp1/f;Landroidx/room/i;)V

    iput-object v0, p0, Lp1/f;->c:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp1/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/l;->g(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/l;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    .line 5
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg1/b;->b(Landroidx/room/i;Lh1/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lg1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 7
    invoke-static {p1, v2}, Lg1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lp1/d;

    invoke-direct {v3, v1, v2}, Lp1/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/l;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/l;->release()V

    .line 16
    throw v1
.end method

.method public b(Lp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lp1/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Lp1/f;->c:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Lh1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lh1/d;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lh1/d;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lh1/f;->executeUpdateDelete()I

    .line 7
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 9
    iget-object p1, p0, Lp1/f;->c:Landroidx/room/m;

    invoke-virtual {p1, v0}, Landroidx/room/m;->f(Lh1/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lp1/f;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 11
    iget-object v1, p0, Lp1/f;->c:Landroidx/room/m;

    invoke-virtual {v1, v0}, Landroidx/room/m;->f(Lh1/f;)V

    .line 12
    throw p1
.end method
