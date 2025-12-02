.class Lic/m0;
.super Lic/l0;
.source "Sets.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lic/l0;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic/c0;->e:Lic/c0;

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lic/l;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/k0;->b()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method
