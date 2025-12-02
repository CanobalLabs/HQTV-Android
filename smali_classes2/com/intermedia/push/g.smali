.class public final Lcom/intermedia/push/g;
.super Ljava/lang/Object;
.source "PushDataSupplier.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls7/a<",
        "Lcom/intermedia/push/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/intermedia/push/f;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    const-string v1, "contentText"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    const-string v2, "contentTitle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    const-string v3, "silent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-static {v2, v3}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 4
    sget-object v2, Lcom/intermedia/push/l;->Companion:Lcom/intermedia/push/l$a;

    iget-object v3, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    const-string v5, "type"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/intermedia/push/l$a;->a(Ljava/lang/String;)Lcom/intermedia/push/l;

    move-result-object v8

    .line 5
    iget-object v2, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    const-string v3, "sentAt"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/intermedia/push/g;->a:Ljava/util/Map;

    const-string v5, "url"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 7
    :goto_3
    new-instance v1, Lcom/intermedia/push/f;

    .line 8
    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "HQ"

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    .line 9
    invoke-static {v2}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Lorg/joda/time/DateTime;-><init>(J)V

    goto :goto_4

    :cond_5
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v9, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v2, v9}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    :goto_4
    move-object v9, v0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/intermedia/push/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/intermedia/push/l;Lorg/joda/time/DateTime;ILrc/g;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/push/g;->a()Lcom/intermedia/push/f;

    move-result-object v0

    return-object v0
.end method
