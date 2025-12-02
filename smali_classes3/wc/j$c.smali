.class public final Lwc/j$c;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j;->l(Lwc/d;Ljava/util/Comparator;)Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwc/d;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lwc/d;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/j$c;->a:Lwc/d;

    iput-object p2, p0, Lwc/j$c;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/j$c;->a:Lwc/d;

    invoke-static {v0}, Lwc/j;->o(Lwc/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwc/j$c;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lic/o;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
