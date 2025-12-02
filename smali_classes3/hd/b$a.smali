.class Lhd/b$a;
.super Ljava/lang/Object;
.source "CombinedMiddleware.java"

# interfaces
.implements Lhd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b;->b(Lhd/a;Lhd/j;Lhd/f;Lhd/e;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhd/j;

.field final synthetic b:Lhd/f;

.field final synthetic c:Lhd/e;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lhd/b;


# direct methods
.method constructor <init>(Lhd/b;Lhd/j;Lhd/f;Lhd/e;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/b$a;->e:Lhd/b;

    iput-object p2, p0, Lhd/b$a;->a:Lhd/j;

    iput-object p3, p0, Lhd/b$a;->b:Lhd/f;

    iput-object p4, p0, Lhd/b$a;->c:Lhd/e;

    iput-object p5, p0, Lhd/b$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/b$a;->e:Lhd/b;

    iget-object v2, p0, Lhd/b$a;->a:Lhd/j;

    iget-object v3, p0, Lhd/b$a;->b:Lhd/f;

    iget-object v4, p0, Lhd/b$a;->c:Lhd/e;

    iget-object v5, p0, Lhd/b$a;->d:Ljava/util/Iterator;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lhd/b;->a(Lhd/b;Lhd/a;Lhd/j;Lhd/f;Lhd/e;Ljava/util/Iterator;)V

    return-void
.end method
