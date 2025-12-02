.class final Lcom/intermedia/surveys/d$e;
.super Ljava/lang/Object;
.source "SurveyCountdownView.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/d;->a(Ldb/w;Ldb/f;)Lcom/intermedia/surveys/a;
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
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/surveys/d$e;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    .line 3
    iget-object v9, p0, Lcom/intermedia/surveys/d$e;->e:Ldb/w;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/surveys/d$e$a;

    invoke-direct {v1, p1}, Lcom/intermedia/surveys/d$e$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/d$e;->a(Ljava/lang/Long;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
