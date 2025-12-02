.class public final Lcom/intermedia/hqx/q1;
.super Ljava/lang/Object;
.source "HqxUtils.kt"


# direct methods
.method public static final a(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;
    .locals 1

    const-string v0, "$this$loadAndRoundCorners"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/w;->c()Lcom/squareup/picasso/w;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/picasso/w;->a()Lcom/squareup/picasso/w;

    .line 4
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/w;->m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    const-string p1, "this.load(imageUrl)\n    \u2026transform(transformation)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
