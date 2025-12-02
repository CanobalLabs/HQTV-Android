.class final Lcom/intermedia/words/b$d;
.super Ljava/lang/Object;
.source "BaseWheelViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/b;->e(Ldb/f;Ldb/f;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/c;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/b$d;

    invoke-direct {v0}, Lcom/intermedia/words/b$d;-><init>()V

    sput-object v0, Lcom/intermedia/words/b$d;->e:Lcom/intermedia/words/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh8/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lh8/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh8/c;

    const v1, 0x7f11003c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/intermedia/words/b$d;->a(Ljava/lang/Object;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
