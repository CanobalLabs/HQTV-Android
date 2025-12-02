.class public Lcom/ironsource/environment/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "reports"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Lcom/ironsource/environment/h;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->j()Lcom/ironsource/environment/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/e;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/environment/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/environment/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "stack_trace"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "crash_date"

    .line 7
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "REPORTS"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->j()Lcom/ironsource/environment/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/e;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM REPORTS WHERE id >= 0;"

    .line 3
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/environment/f;

    invoke-static {}, Lcom/ironsource/environment/e;->j()Lcom/ironsource/environment/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/e;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/environment/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT * FROM REPORTS ;"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/ironsource/environment/h;

    invoke-direct {v6, v3, v4, v5}, Lcom/ironsource/environment/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS REPORTS(id INTEGER PRIMARY KEY AUTOINCREMENT , stack_trace TEXT NOT NULL, crash_date TEXT NOT NULL );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
