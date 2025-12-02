.class public Lcom/intermedia/friends/hb;
.super Ljava/lang/Object;
.source "AddressBookRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/hb$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/friends/hb;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    sget-object v2, Lcom/intermedia/friends/hb$a;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    .line 3
    iget-object v0, p0, Lcom/intermedia/friends/hb;->a:Landroid/content/ContentResolver;

    const-string v3, "lookup=?"

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_3

    .line 9
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
.end method

.method private c()Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/hb;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/intermedia/friends/hb$a;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "lookup ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "lookup"

    .line 3
    invoke-static {v2, v0}, Lz8/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lz8/e;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/intermedia/friends/hb;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/intermedia/friends/hb$a;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/intermedia/friends/lb;)Lcom/intermedia/model/friends/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/intermedia/model/friends/b;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/friends/b;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0, v0}, Lcom/intermedia/model/friends/a;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/friends/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/intermedia/friends/lb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly8/y0;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/intermedia/friends/lb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/y0;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/intermedia/friends/hb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l()Landroid/database/Cursor;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/intermedia/friends/hb;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/intermedia/friends/hb$a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "lookup ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private m(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "lookup"

    .line 3
    invoke-static {v2, v0}, Lz8/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lz8/e;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/intermedia/friends/hb;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/intermedia/friends/hb$a;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ldb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldb/x<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/friends/h0;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/friends/h0;-><init>(Lcom/intermedia/friends/hb;Ljava/util/List;)V

    sget-object p1, Ldb/a;->BUFFER:Ldb/a;

    invoke-static {v0, p1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/m3;->e:Lcom/intermedia/friends/m3;

    .line 2
    invoke-virtual {p1, v0}, Ldb/f;->P(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/lb;->b:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1, v0}, Ldb/f;->J1(Ljava/util/Comparator;)Ldb/x;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/m0;->e:Lcom/intermedia/friends/m0;

    .line 4
    invoke-virtual {p1, v0}, Ldb/x;->l(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/friends/f0;->e:Lcom/intermedia/friends/f0;

    .line 5
    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldb/f;->I1()Ldb/x;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldb/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/friends/a;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/friends/i0;

    invoke-direct {v0, p0}, Lcom/intermedia/friends/i0;-><init>(Lcom/intermedia/friends/hb;)V

    sget-object v1, Ldb/a;->BUFFER:Ldb/a;

    invoke-static {v0, v1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/lb;->a:Ljava/util/Comparator;

    .line 2
    invoke-virtual {v0, v1}, Ldb/f;->J1(Ljava/util/Comparator;)Ldb/x;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/m0;->e:Lcom/intermedia/friends/m0;

    .line 3
    invoke-virtual {v0, v1}, Ldb/x;->l(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/j0;->e:Lcom/intermedia/friends/j0;

    .line 4
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/intermedia/friends/g0;

    invoke-direct {v2, p0}, Lcom/intermedia/friends/g0;-><init>(Lcom/intermedia/friends/hb;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ldb/f;->V0(Ljava/lang/Object;Ljb/b;)Ldb/x;

    move-result-object v0

    sget-object v1, Lcom/intermedia/friends/a7;->e:Lcom/intermedia/friends/a7;

    .line 6
    invoke-virtual {v0, v1}, Ldb/x;->l(Ljb/i;)Ldb/f;

    move-result-object v0

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ldb/f;->h(I)Ldb/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldb/f;->I1()Ldb/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/util/List;Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/hb;->m(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/intermedia/friends/mb;

    const-string v2, "phone"

    invoke-direct {v1, v2}, Lcom/intermedia/friends/mb;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/intermedia/friends/mb;->a(Landroid/database/Cursor;)Lcom/intermedia/friends/lb;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/friends/lb;->g()Lcom/intermedia/friends/lb$a;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/intermedia/friends/hb;->k(Lcom/intermedia/friends/lb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/intermedia/friends/lb$a;->b(Ljava/lang/String;)Lcom/intermedia/friends/lb$a;

    invoke-virtual {v2}, Lcom/intermedia/friends/lb$a;->a()Lcom/intermedia/friends/lb;

    move-result-object v1

    invoke-interface {p2, v1}, Ldb/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/intermedia/friends/hb;->d(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    :try_start_1
    invoke-static {p1}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/intermedia/friends/mb;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/intermedia/friends/mb;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/intermedia/friends/mb;->a(Landroid/database/Cursor;)Lcom/intermedia/friends/lb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/intermedia/friends/lb;->g()Lcom/intermedia/friends/lb$a;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/intermedia/friends/hb;->k(Lcom/intermedia/friends/lb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/intermedia/friends/lb$a;->b(Ljava/lang/String;)Lcom/intermedia/friends/lb$a;

    invoke-virtual {v1}, Lcom/intermedia/friends/lb$a;->a()Lcom/intermedia/friends/lb;

    move-result-object v0

    invoke-interface {p2, v0}, Ldb/e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    invoke-interface {p2}, Ldb/e;->onComplete()V

    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    .line 17
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0

    :catchall_3
    move-exception p1

    .line 18
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz v0, :cond_5

    .line 19
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p2
.end method

.method public synthetic h(Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/friends/hb;->l()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/intermedia/friends/mb;

    const-string v2, "phone"

    invoke-direct {v1, v2}, Lcom/intermedia/friends/mb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/intermedia/friends/mb;->a(Landroid/database/Cursor;)Lcom/intermedia/friends/lb;

    move-result-object v1

    invoke-interface {p1, v1}, Ldb/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/intermedia/friends/hb;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 7
    :try_start_1
    invoke-static {v0}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/intermedia/friends/mb;

    const-string v2, "email"

    invoke-direct {v1, v2}, Lcom/intermedia/friends/mb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/intermedia/friends/mb;->a(Landroid/database/Cursor;)Lcom/intermedia/friends/lb;

    move-result-object v1

    invoke-interface {p1, v1}, Ldb/e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    invoke-interface {p1}, Ldb/e;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 13
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1

    :catchall_3
    move-exception p1

    .line 14
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_5

    .line 15
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
.end method

.method public synthetic j(Ljava/util/ArrayList;Lcom/intermedia/friends/lb;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/intermedia/friends/lb;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v0, v2}, Lcom/intermedia/model/friends/b;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/friends/b;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lq7/c;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/model/friends/a;

    .line 5
    invoke-static {v2}, Ly8/i0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/intermedia/model/friends/a;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ly8/y0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lcom/intermedia/model/friends/a;->toBuilder()Lcom/intermedia/model/friends/a$a;

    move-result-object p2

    .line 8
    invoke-virtual {v2}, Lcom/intermedia/model/friends/a;->methods()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/c;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/intermedia/model/friends/a$a;->methods(Ljava/util/List;)Lcom/intermedia/model/friends/a$a;

    .line 9
    invoke-virtual {p2}, Lcom/intermedia/model/friends/a$a;->build()Lcom/intermedia/model/friends/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/intermedia/friends/hb;->k(Lcom/intermedia/friends/lb;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v0}, Lcom/intermedia/model/friends/a;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/friends/a;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method
