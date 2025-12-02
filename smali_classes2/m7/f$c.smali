.class final Lm7/f$c;
.super Ljava/lang/Object;
.source "ClientMetadataUploader.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm7/f;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lm7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm7/f$c;->e:Lm7/f;

    iput-object p2, p0, Lm7/f$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lm7/f$c;->g:Ljava/lang/String;

    iput-object p4, p0, Lm7/f$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm7/f$c;->e:Lm7/f;

    invoke-static {v0}, Lm7/f;->a(Lm7/f;)Lcom/intermedia/network/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm7/f$c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lm7/f$c;->g:Ljava/lang/String;

    iget-object v4, p0, Lm7/f$c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/intermedia/model/retrofit/h;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/h;

    move-result-object v1

    const-string v2, "MetadataBody.create(coun\u2026st, language, timezoneId)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/intermedia/network/h;->j(Lcom/intermedia/model/retrofit/h;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v1, Lm7/f$c$a;

    invoke-direct {v1, p1}, Lm7/f$c$a;-><init>(Lkotlin/k;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lm7/f$c;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
