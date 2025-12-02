.class public final Lic/e$d;
.super Lic/a;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->g()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lic/e;


# direct methods
.method constructor <init>(Lic/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/e$d;->e:Lic/e;

    invoke-direct {p0}, Lic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e$d;->e:Lic/e;

    invoke-virtual {v0, p1}, Lic/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/e$d;->e:Lic/e;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/e$d;->e:Lic/e;

    invoke-virtual {v0}, Lic/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lic/e$d$a;

    invoke-direct {v1, v0}, Lic/e$d$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
