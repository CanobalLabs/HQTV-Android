.class public final Lic/e$b;
.super Lic/f;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lic/e;


# direct methods
.method constructor <init>(Lic/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/e$b;->f:Lic/e;

    invoke-direct {p0}, Lic/f;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e$b;->f:Lic/e;

    invoke-virtual {v0, p1}, Lic/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e$b;->f:Lic/e;

    invoke-virtual {v0}, Lic/e;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/e$b;->f:Lic/e;

    invoke-virtual {v0}, Lic/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lic/e$b$a;

    invoke-direct {v1, v0}, Lic/e$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
