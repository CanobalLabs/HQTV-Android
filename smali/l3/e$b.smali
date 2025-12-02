.class public final Ll3/e$b;
.super Ll3/h$a;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/h$a<",
        "Ll3/e;",
        "Ll3/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ll3/e;
    .locals 2

    .line 1
    new-instance v0, Ll3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/e;-><init>(Ll3/e$b;Ll3/e$a;)V

    return-object v0
.end method

.method e(Landroid/os/Parcel;)Ll3/e$b;
    .locals 1

    .line 1
    const-class v0, Ll3/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll3/e;

    .line 3
    invoke-virtual {p0, p1}, Ll3/e$b;->f(Ll3/e;)Ll3/e$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ll3/e;)Ll3/e$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ll3/h$a;->c(Ll3/h;)Ll3/h$a;

    move-object v0, p0

    check-cast v0, Ll3/e$b;

    invoke-virtual {p1}, Ll3/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll3/e$b;->g(Ljava/lang/String;)Ll3/e$b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ll3/e$b;
    .locals 1

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0, p1}, Ll3/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll3/h$a;

    return-object p0
.end method
