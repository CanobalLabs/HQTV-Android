.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/i$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->t()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh1/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/room/i$b;->b(Lh1/b;)V

    .line 2
    invoke-interface {p1}, Lh1/b;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/b;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lh1/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lh1/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lh1/b;->endTransaction()V

    .line 6
    throw v0
.end method
