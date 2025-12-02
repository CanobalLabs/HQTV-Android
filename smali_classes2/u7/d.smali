.class public final Lu7/d;
.super Ljava/lang/Object;
.source "GiftDropViewModel.kt"


# direct methods
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xf4240

    if-ge v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu7/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v1, 0x3b9aca00

    if-ge p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lu7/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lu7/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldb/w;Ldb/f;Ldb/f;)Lu7/e;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/v0;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lu7/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "delayScheduler"

    invoke-static {v0, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "giftDrop"

    invoke-static {v1, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openButtonClick"

    invoke-static {v2, v3}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lu7/d$d;->e:Lu7/d$d;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v4, "giftDrop.filter { it.isCoins() }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lu7/d$j;->e:Lu7/d$j;

    invoke-virtual {v1, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v5, "giftDrop.filter { it.isExtraLives() }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lu7/d$f;->e:Lu7/d$f;

    invoke-virtual {v1, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v6, "giftDrop.filter { it.isCustom() }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lu7/d$h;->e:Lu7/d$h;

    invoke-virtual {v1, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v7, "giftDrop.filter { it.isEmpty() }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v6, v4, v5}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v7, "merge(\n        coinsGift\u2026 customGiftDrop\n        )"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v6}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v21

    .line 7
    sget-object v7, Lu7/d$k;->e:Lu7/d$k;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "giftReceived.map { SoundResource(R.raw.gift_box) }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lu7/d$g;

    invoke-direct {v8, v0}, Lu7/d$g;-><init>(Ldb/w;)V

    invoke-virtual {v6, v8}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 9
    new-instance v8, Lu7/d$b;

    invoke-direct {v8, v0}, Lu7/d$b;-><init>(Ldb/w;)V

    invoke-virtual {v6, v8}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 10
    invoke-static {v8, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v8, "merge(\n        autoOpen,\u2026    openButtonClick\n    )"

    invoke-static {v2, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ldb/f;->O()Ldb/f;

    move-result-object v1

    const-string v2, "openBox"

    .line 13
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v9

    .line 14
    invoke-static {v1, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    sget-object v8, Lu7/d$l;->e:Lu7/d$l;

    invoke-static {v2, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v2

    .line 15
    sget-object v8, Lu7/d$c;->e:Lu7/d$c;

    invoke-virtual {v3, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v8, "coinsGiftDrop.map { GiftItemViewProperties.Coin }"

    invoke-static {v3, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v8, Lu7/d$i;->e:Lu7/d$i;

    invoke-virtual {v4, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v8, "extraLivesGiftDrop.map {\u2026iewProperties.ExtraLife }"

    invoke-static {v4, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lu7/d$e;->e:Lu7/d$e;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v8, "customGiftDrop.map {\n   \u2026en.grid_1\n        )\n    }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v4, v5}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v4, "merge(coinGift, extraLifeGift, customGift)"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 20
    sget-object v5, Lu7/d$w;->e:Lu7/d$w;

    invoke-virtual {v4, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v5, "openBox\n        .toLates\u2026.filter { !it.isEmpty() }"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x12c

    .line 21
    invoke-static {v10, v11}, Ly8/g0;->b(J)J

    invoke-static {v4, v10, v11, v0}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v4

    .line 22
    invoke-static {v1, v6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 23
    sget-object v8, Lu7/d$a;->e:Lu7/d$a;

    invoke-virtual {v5, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v8, "openBox\n        .toLates\u2026 .filter { it.isEmpty() }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v10, v11}, Ly8/g0;->b(J)J

    invoke-static {v5, v10, v11, v0}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v5

    .line 26
    invoke-static {v4}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v13

    .line 27
    sget-object v8, Lu7/d$r;->e:Lu7/d$r;

    invoke-virtual {v4, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v8, "showGift.map { giftAmoun\u2026oDisplay(it.itemAmount) }"

    invoke-static {v15, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v8, Lu7/d$s;->e:Lu7/d$s;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    sget-object v14, Lu7/d$t;->e:Lu7/d$t;

    invoke-virtual {v4, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    invoke-static {v8, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v8, "merge(giftReceived.map {\u2026showGift.map { VISIBLE })"

    invoke-static {v4, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v8, Lu7/d$u;->e:Lu7/d$u;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 30
    sget-object v14, Lu7/d$v;->e:Lu7/d$v;

    invoke-virtual {v1, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 31
    invoke-static {v8, v14}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v14

    const-string v8, "merge(\n        giftRecei\u2026Message.orEmpty() }\n    )"

    invoke-static {v14, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v8, Lu7/d$o;->e:Lu7/d$o;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v10, "giftReceived.map { it.gi\u2026buttonMessage.orEmpty() }"

    invoke-static {v8, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v10, Lu7/d$p;->e:Lu7/d$p;

    invoke-virtual {v6, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    sget-object v11, Lu7/d$q;->e:Lu7/d$q;

    invoke-virtual {v1, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    invoke-static {v10, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v10, "merge(giftReceived.map {\u2026 }, openBox.map { GONE })"

    invoke-static {v11, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v10, Lu7/d$m;->e:Lu7/d$m;

    invoke-virtual {v6, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-wide/16 v16, 0x12c

    .line 35
    invoke-static/range {v16 .. v17}, Ly8/g0;->b(J)J

    move-object/from16 p1, v11

    move-wide/from16 v10, v16

    invoke-static {v1, v10, v11, v0}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v0

    .line 36
    sget-object v1, Lu7/d$n;->e:Lu7/d$n;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 37
    invoke-static {v6, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v1, "merge(\n        giftRecei\u2026ble.gift_box_open }\n    )"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lu7/e;

    const-string v6, "dismissModal"

    .line 39
    invoke-static {v12, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v7, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v6, "merge(playBoxSound, playGiftSound)"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v8

    move-object v8, v1

    move-object v10, v5

    move-object/from16 v5, p1

    move-object v11, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    .line 41
    invoke-direct/range {v8 .. v21}, Lu7/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method

.method public static synthetic c(Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lu7/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p0

    const-string p3, "Schedulers.computation()"

    invoke-static {p0, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lu7/d;->b(Ldb/w;Ldb/f;Ldb/f;)Lu7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$removeLastCharacters"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
