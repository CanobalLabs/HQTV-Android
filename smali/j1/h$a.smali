.class final Lj1/h$a;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lj1/h$e;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lj1/h$e;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lj1/h$e;[F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lj1/h$e;->d([F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj1/h$e;

    invoke-virtual {p0, p1}, Lj1/h$a;->a(Lj1/h$e;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj1/h$e;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lj1/h$a;->b(Lj1/h$e;[F)V

    return-void
.end method
