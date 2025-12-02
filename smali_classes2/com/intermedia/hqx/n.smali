.class public final Lcom/intermedia/hqx/n;
.super Ljava/lang/Object;
.source "HQXCameraRollPhotos.kt"

# interfaces
.implements Lcom/intermedia/hqx/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hqx/n$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field private final a:Loa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/hqx/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/hqx/n$a;-><init>(Lrc/g;)V

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/intermedia/hqx/n;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Loa/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/hqx/n;->a:Loa/a;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/n;Landroid/database/Cursor;)Lcom/intermedia/model/hqx/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/hqx/n;->c(Landroid/database/Cursor;)Lcom/intermedia/model/hqx/a;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/database/Cursor;)Lcom/intermedia/model/hqx/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/intermedia/hqx/n;->b:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "ContentUris.withAppended\u2026 contentUri, it.toLong())"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/hqx/a;

    invoke-direct {v0, p1}, Lcom/intermedia/model/hqx/a;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/a;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "date_modified"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/n;->a:Loa/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/intermedia/hqx/n;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_modified DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lcom/intermedia/hqx/n$b;

    invoke-direct {v2, v0}, Lcom/intermedia/hqx/n$b;-><init>(Landroid/database/Cursor;)V

    invoke-static {v2}, Lwc/e;->b(Lqc/a;)Lwc/d;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/intermedia/hqx/n$c;

    invoke-direct {v3, p0}, Lcom/intermedia/hqx/n$c;-><init>(Lcom/intermedia/hqx/n;)V

    invoke-static {v2, v3}, Lwc/e;->k(Lwc/d;Lqc/l;)Lwc/d;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lwc/e;->f(Lwc/d;)Lwc/d;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lwc/e;->n(Lwc/d;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
